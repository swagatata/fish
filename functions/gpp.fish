function gpp
#    echo $argv
#    echo $argv[1]
    if string match -q --regex ".cpp" $argv[1]
#	echo "inside first if"
        set executable (string replace ".cpp" ".tsk" $argv[1])
    end
    if string match -q --regex ".hpp" $argv[1]
#	echo "inside second if"
        set executable (string replace ".hpp" ".tsk" $argv[1])
    end
    echo $executable
    g++ -std=c++17 -I ~/Downloads/boost_1_81_0 -Wno-c++11-extensions $argv[1] -o $executable
    ./$executable
end
