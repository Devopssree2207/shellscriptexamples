begin {
    while (getline $0) {
        getline file1; print file1; print $0
    }
}
