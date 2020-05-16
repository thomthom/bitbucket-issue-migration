repo_name = ARGV[0] or raise 'missing repository name'
command = %[python migrate.py thomthom/#{repo_name} thomthom/#{repo_name} thomthom -bu thomthom --skip-attribution-for thomthom --mention-attachments]
# puts command
system(command)
