IMPORT os
MAIN
    CLOSE WINDOW SCREEN
    OPEN WINDOW w WITH FORM "hello-world-4gl"
    DISPLAY os.Path.pwd() TO pwd
    MENU ""
        ON ACTION accept
            EXIT MENU
    END MENU
END MAIN