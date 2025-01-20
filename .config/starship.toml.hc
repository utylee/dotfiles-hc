add_newline = false

#format = """
#$python\
#[W1](bold fg:#207dab)\
#$username\
#$directory\
#$git_branch$git_commit\
#$character\
#"""
#[character]
#success_symbol = "[❯](bold #207dab)"
##error_symbol = "[✗](fg:1)"
#error_symbol = "[❯](fg:1)"
#vicmd_symbol = "[N](fg:14 bold)"
##vicmd_symbol = "[❮](bold #207dab)"

format = """
$python\
[HC1](bold fg:61)\
$username\
$directory\
$git_branch$git_commit\
$character\
"""
[character]
success_symbol = "[❯](bold 61)"
#error_symbol = "[✗](fg:1)"
#error_symbol = "[❯](fg:1)"
error_symbol = "[❯](fg:12)"
#vicmd_symbol = "[N](fg:15 bold)"
#vicmd_symbol = "[⚡](fg:15 bold)"
#vicmd_symbol = "[\uE0D2](fg:5)"
#vicmd_symbol = "[\uE0B2](fg:15)"
vicmd_symbol = "[\uE0B9](fg:15)"
#vicmd_symbol = "[V](fg:15)"

#vicmd_symbol = "[❮](bold #207dab)"

#format = """
#$python\
#[W2](bold fg:#e034a1)\
#$username\
#$directory\
#$git_branch$git_commit\
#$character\
#"""
#[character]
#success_symbol = "[❯](bold #e034a1)"
#vicmd_symbol = "[❮](bold #e034a1)"

#[>](#e034a1 bold) \
#원래는 민트 칼라 부호였습니다 directory[>](#2abfb0 bold) \
#format = """
#$username\
#$git_branch$git_commit$directory[>](#2abfb0 bold) \
#"""

#format = """$character"""
#296685

#right_format = """$time"""

#[cmd_duration]
#min_time = 50


[line_break]
disabled = true 

[python]
##symbol = "👾 "
#format = "[${symbol}${version}\\($virtualenv\\)]($style) "
#format = "[\\($virtualenv\\)](bold #a87932) "
# format = "[\\($virtualenv\\)](fg:3 bg:8) "
format = "[\\($virtualenv\\)](fg:0 bg:8) "
# 아래 파일로 버전표시를 하는 것 같은데 env 용으로만 사용키 위해 아래를 다 비웠습니다
detect_files = []
detect_folders = []
detect_extensions = []
#version_format = "${raw}"
#symbol = "🐍"

[directory]
truncation_length = 4
truncate_to_repo = false
truncation_symbol = "…/"
home_symbol = "~"
#format = " [$path]($style)[$read_only]($read_only_style)"
#format = " [$path](fg:6)[$read_only]($read_only_style)"  #cyan
format = " [$path](fg:2)[$read_only]($read_only_style)"  #green

[git_branch]
#format = "[ $symbol$branch ](fg:#222222 bg:#8ab028)"
#format = "[ $symbol$branch ](fg:#222222 bg:#216c70)"
#format = "[ $symbol$branch ](fg:#222222 bg:#8f3928)"
#format = "[ $symbol$branch ](fg:#222222 bg:#9c341f)"
#format = "[ $symbol$branch ](bold fg:black bg:#cb4b16)"
# format = "[ $symbol$branch ](fg:8 bg:9)"					#brblack:orange 
format = "[ $symbol$branch ](fg:0 bg:3)"					#brblack:orange 
only_attached = true
symbol = " "
#9c341f
#8f3928
#15474a

[git_commit]
commit_hash_length = 8
#tag_symbol = "🔖"
#format = " [ $hash$tag ](fg:#333333 bold bg:#ab513f)"
#format = "[ $hash$tag ](fg:#333333 bold bg:#74358f)"
#format = "[ $hash$tag ](fg:8 bg:13)"
# format = "[ detached from \\( $hash$tag \\) ](fg:8 bg:13)"
format = "[ detached from \\( $hash$tag \\) ](fg:0 bg:6)"
#15474a

[username]
style_user = "bold"
style_root = "white bold"
#format = "[$user](#666666 italic)"
#format = "[.$user](#666666)"
format = "[.$user](11)"
disabled = false
show_always = true

[time]
disabled = true
#format = '[🕙$time](#555555) '
format = '[$time](#555555) '
