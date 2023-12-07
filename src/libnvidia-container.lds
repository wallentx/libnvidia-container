ENTRY(nvc_entrypoint)

SECTIONS {
    .interp :
    {
        KEEP(*(.interp))
    }
    .note.ABI-tag :
    {
        KEEP(*(.note.ABI-tag))
    }
}
