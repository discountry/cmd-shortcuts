<?php
echo count($argv) . "\n";
echo "Hello," . $argv[1] . "\n";
print_r(shell_exec('netstat'));
