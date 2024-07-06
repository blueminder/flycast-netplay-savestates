require 'time'

commits_cmd = "git log --format=format:%H"
commits = %x[ #{commits_cmd} ]

f = File.open('commits', 'a')

commits.each_line do |commit|
  sha = commit.strip
  time_cmd = "git show #{sha} -s --format=%ct"
  time = %x[ #{time_cmd} ]
  time = time.strip
 
  files_cmd = "git diff-tree --no-commit-id --name-only -r #{sha}  | tr '\n' ';'"
  files = %x[ #{files_cmd} ]
 
  line = "#{time} #{sha} #{files}"
  puts line
  f.write("#{line}\n")
end

f.close

