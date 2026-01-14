while true
do
    echo "1. Display current directory"
    echo "2. List directory contents"
    echo "3. Create a file"
    echo "4. Copy a file"
    echo "5. Exit"

    echo "Enter your choice:"
    read choice

    case $choice in
        1)
            echo "Current Directory:"
            pwd
            ;;
        2)
            echo "Directory Contents:"
            ls
            ;;
        3)
            echo "Enter file name to create:"
            read fname
            touch "$fname"
            echo "File created successfully"
            ;;
        4)
            echo "Enter source file name:"
            read src
            echo "Enter destination file name:"
            read dest
            cp "$src" "$dest"
            echo "File copied successfully"
            ;;
        5)
            echo "Exiting program..."
            exit
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
done
