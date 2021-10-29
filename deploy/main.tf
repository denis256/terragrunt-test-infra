resource "local_file" "file2" {
    content     = "File 2 content"
    filename = "${path.module}/file2.txt"
}