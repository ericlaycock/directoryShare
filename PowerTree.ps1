function PowerTree {
    param (
        [string]$rootPath,
        [int]$level = 0
    )

    $excludeDir = "node_modules"
    $items = Get-ChildItem -Path $rootPath

    foreach ($item in $items) {
        if ($item.Name -eq $excludeDir) {
            continue
        }

        $indent = '|   ' * $level
        if ($item.PSIsContainer) {
            Write-Host "$indent+--$($item.Name)"
            PowerTree -rootPath $item.FullName -level ($level + 1)
        } else {
            Write-Host "$indent+--$($item.Name)"
        }
    }
}

# Example usage (assumes this file is in your root directory): PowerTree -rootPath "."
# Alternate usage: PowerTree -rootPath "path/to/folder"
