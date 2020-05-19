source_repo_name = ARGV[0] or raise 'missing repository name'
target_repo_name = ARGV[1] || source_repo_name
command = %[python migrate.py thomthom/#{source_repo_name} thomthom/#{target_repo_name} thomthom -bu thomthom --skip-attribution-for thomthom --mention-attachments]
# puts command
system(command)
