rule RaindropPacker
{
    meta:
        copyright = "Symantec"
        family = "Raindrop"

    strings:
        $code = {
            41 8B 4F 20                         //      mov     ecx, [r15+20h]
            49 8D 77 24                         //      lea     rsi, [r15+24h]
            89 8D ?? ?? 00 00                   //      mov     dword ptr [rbp+0A0h+arg_0], ecx
            E8 ?? ?? ?? ??                      //      call    sub_180010270
            33 D2                               //      xor     edx, edx
            48 8D 4C 24 ??                      //      lea     rcx, [rsp+1A0h+var_160]
            44 8D 42 10                         //      lea     r8d, [rdx+10h]
            E8 ?? ?? ?? ??                      //      call    sub_180038610
            48 8D 5C 24 ??                      //      lea     rbx, [rsp+1A0h+var_150]
            F7 DB                               //      neg     ebx
            48 8D 7C 24 ??                      //      lea     rdi, [rsp+1A0h+var_150]
            48 C1 EB 02                         //      shr     rbx, 2
            48 8D 54 24 ??                      //      lea     rdx, [rsp+1A0h+var_160]
            83 E3 03                            //      and     ebx, 3
            48 8D 3C 9F                         //      lea     rdi, [rdi+rbx*4]
            48 8B CF                            //      mov     rcx, rdi
            E8 ?? ?? ?? ??                      //      call    sub_1800101D0
            48 8D 4C 24 ??                      //      lea     rcx, [rsp+1A0h+var_140]
            49 8B D7                            //      mov     rdx, r15
            48 8D 0C 99                         //      lea     rcx, [rcx+rbx*4]
            BB 20 00 00 00                      //      mov     ebx, 20h
            44 8B C3                            //      mov     r8d, ebx
            E8 ?? ?? ?? ??                      //      call    sub_180010ED0
            44 8B 85 ?? ?? 00 00                //      mov     r8d, dword ptr [rbp+0A0h+arg_0]
            48 8B D6                            //      mov     rdx, rsi        ; _QWORD
            49 C1 E8 04                         //      shr     r8, 4           ; _QWORD
            48 8B CF                            //      mov     rcx, rdi        ; _QWORD
            FF 15 ?? ?? ?? ??                   //      call    cs:qword_180056E90
            8B 95 ?? ?? 00 00                   //      mov     edx, dword ptr [rbp+0A0h+arg_0]
            4C 8D 85 ?? ?? 00 00                //      lea     r8, [rbp+0A0h+dwSize]
            48 83 A5 ?? ?? 00 00 00             //      and     [rbp+0A0h+dwSize], 0
            48 8B CE                            //      mov     rcx, rsi
            E8 ?? ?? ?? ??                      //      call    sub_180009630
            48 8B 95 ?? ?? 00 00                //      mov     rdx, [rbp+0A0h+dwSize] ; dwSize
            44 8B CB                            //      mov     r9d, ebx        ; flProtect
            41 B8 00 10 00 00                   //      mov     r8d, 1000h      ; flAllocationType
            33 C9                               //      xor     ecx, ecx        ; lpAddress
            FF 15 ?? ?? ?? ??                   //      call    cs:VirtualAlloc
            48 8B 95 ?? ?? 00 00                //      mov     rdx, [rbp+0A0h+dwSize] ; dwSize
            4C 8D 8D ?? ?? 00 00                //      lea     r9, [rbp+0A0h+flOldProtect] ; lpflOldProtect
            48 8B C8                            //      mov     rcx, rax        ; lpAddress
            41 B8 04 00 00 00                   //      mov     r8d, 4          ; flNewProtect
            48 8B D8                            //      mov     rbx, rax
            FF 15 ?? ?? ?? ??                   //      call    cs:VirtualProtect
            4C 8D 8D ?? ?? 00 00                //      lea     r9, [rbp+0A0h+arg_0]
            4C 8B C6                            //      mov     r8, rsi
            48 8D 95 ?? ?? 00 00                //      lea     rdx, [rbp+0A0h+dwSize]
            48 8B CB                            //      mov     rcx, rbx
            E8 ?? ?? ?? ??                      //      call    sub_1800095A0
            4D 8B C6                            //      mov     r8, r14
            33 D2                               //      xor     edx, edx
            49 8B CF                            //      mov     rcx, r15
            E8 ?? ?? ?? ??                      //      call    sub_180038610
            33 D2                               //      xor     edx, edx        ; dwSize
            41 B8 00 80 00 00                   //      mov     r8d, 8000h      ; dwFreeType
            49 8B CF                            //      mov     rcx, r15        ; lpAddress
            FF 15 ?? ?? ?? ??                   //      call    cs:VirtualFree
            48 8B 95 ?? ?? 00 00                //      mov     rdx, [rbp+0A0h+dwSize]
            48 85 D2                            //      test    rdx, rdx
            74 1B                               //      jz      short l_1
            48 8B CB                            //      mov     rcx, rbx
            80 31 ??                            // l_0: xor     byte ptr [rcx], 39h
            48 FF C1                            //      inc     rcx
            48 8B 95 ?? ?? 00 00                //      mov     rdx, [rbp+0A0h+dwSize] ; dwSize
            48 8B C1                            //      mov     rax, rcx
            48 2B C3                            //      sub     rax, rbx
            48 3B C2                            //      cmp     rax, rdx
            72 E8                               //      jb      short l_0
            44 8B 85 ?? ?? 00 00                // l_1: mov     r8d, [rbp+0A0h+flOldProtect] ; flNewProtect
            4C 8D 8D ?? ?? 00 00                //      lea     r9, [rbp+0A0h+flOldProtect] ; lpflOldProtect
            48 8B CB                            //      mov     rcx, rbx        ; lpAddress
            FF 15 ?? ?? ?? ??                   //      call    cs:VirtualProtect
            FF D3                               //      call    rbx
        }

    condition:
        all of them
}