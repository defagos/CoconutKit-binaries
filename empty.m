// If no source code is provided for a pod (which is the case here if we omit this empty.m source file), then
// no static library libPocs.a will be generated if a project includes no other pods. This leads to issues
// when linking the project against the non-existing libPocs.a. To solve them, we thus introduce a dummy
// source file so that libPocs.a can be generated.
