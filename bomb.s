
bomb:     file format elf32-i386


Disassembly of section .init:

08048724 <_init>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 23 02 00 00       	call   8048950 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 38 00 00    	add    $0x38d3,%ebx
 8048733:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048739:	85 c0                	test   %eax,%eax
 804873b:	74 05                	je     8048742 <_init+0x1e>
 804873d:	e8 de 00 00 00       	call   8048820 <__gmon_start__@plt>
 8048742:	83 c4 08             	add    $0x8,%esp
 8048745:	5b                   	pop    %ebx
 8048746:	c3                   	ret    

Disassembly of section .plt:

08048750 <.plt>:
 8048750:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048756:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804875c:	00 00                	add    %al,(%eax)
	...

08048760 <read@plt>:
 8048760:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048766:	68 00 00 00 00       	push   $0x0
 804876b:	e9 e0 ff ff ff       	jmp    8048750 <.plt>

08048770 <fflush@plt>:
 8048770:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048776:	68 08 00 00 00       	push   $0x8
 804877b:	e9 d0 ff ff ff       	jmp    8048750 <.plt>

08048780 <fgets@plt>:
 8048780:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048786:	68 10 00 00 00       	push   $0x10
 804878b:	e9 c0 ff ff ff       	jmp    8048750 <.plt>

08048790 <signal@plt>:
 8048790:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048796:	68 18 00 00 00       	push   $0x18
 804879b:	e9 b0 ff ff ff       	jmp    8048750 <.plt>

080487a0 <sleep@plt>:
 80487a0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487a6:	68 20 00 00 00       	push   $0x20
 80487ab:	e9 a0 ff ff ff       	jmp    8048750 <.plt>

080487b0 <alarm@plt>:
 80487b0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487b6:	68 28 00 00 00       	push   $0x28
 80487bb:	e9 90 ff ff ff       	jmp    8048750 <.plt>

080487c0 <__stack_chk_fail@plt>:
 80487c0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80487c6:	68 30 00 00 00       	push   $0x30
 80487cb:	e9 80 ff ff ff       	jmp    8048750 <.plt>

080487d0 <strcpy@plt>:
 80487d0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487d6:	68 38 00 00 00       	push   $0x38
 80487db:	e9 70 ff ff ff       	jmp    8048750 <.plt>

080487e0 <getenv@plt>:
 80487e0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487e6:	68 40 00 00 00       	push   $0x40
 80487eb:	e9 60 ff ff ff       	jmp    8048750 <.plt>

080487f0 <puts@plt>:
 80487f0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487f6:	68 48 00 00 00       	push   $0x48
 80487fb:	e9 50 ff ff ff       	jmp    8048750 <.plt>

08048800 <__memmove_chk@plt>:
 8048800:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048806:	68 50 00 00 00       	push   $0x50
 804880b:	e9 40 ff ff ff       	jmp    8048750 <.plt>

08048810 <__memcpy_chk@plt>:
 8048810:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048816:	68 58 00 00 00       	push   $0x58
 804881b:	e9 30 ff ff ff       	jmp    8048750 <.plt>

08048820 <__gmon_start__@plt>:
 8048820:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048826:	68 60 00 00 00       	push   $0x60
 804882b:	e9 20 ff ff ff       	jmp    8048750 <.plt>

08048830 <exit@plt>:
 8048830:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048836:	68 68 00 00 00       	push   $0x68
 804883b:	e9 10 ff ff ff       	jmp    8048750 <.plt>

08048840 <__libc_start_main@plt>:
 8048840:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048846:	68 70 00 00 00       	push   $0x70
 804884b:	e9 00 ff ff ff       	jmp    8048750 <.plt>

08048850 <write@plt>:
 8048850:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048856:	68 78 00 00 00       	push   $0x78
 804885b:	e9 f0 fe ff ff       	jmp    8048750 <.plt>

08048860 <__isoc99_sscanf@plt>:
 8048860:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048866:	68 80 00 00 00       	push   $0x80
 804886b:	e9 e0 fe ff ff       	jmp    8048750 <.plt>

08048870 <fopen@plt>:
 8048870:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048876:	68 88 00 00 00       	push   $0x88
 804887b:	e9 d0 fe ff ff       	jmp    8048750 <.plt>

08048880 <__errno_location@plt>:
 8048880:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048886:	68 90 00 00 00       	push   $0x90
 804888b:	e9 c0 fe ff ff       	jmp    8048750 <.plt>

08048890 <__printf_chk@plt>:
 8048890:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048896:	68 98 00 00 00       	push   $0x98
 804889b:	e9 b0 fe ff ff       	jmp    8048750 <.plt>

080488a0 <socket@plt>:
 80488a0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488a6:	68 a0 00 00 00       	push   $0xa0
 80488ab:	e9 a0 fe ff ff       	jmp    8048750 <.plt>

080488b0 <__fprintf_chk@plt>:
 80488b0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488b6:	68 a8 00 00 00       	push   $0xa8
 80488bb:	e9 90 fe ff ff       	jmp    8048750 <.plt>

080488c0 <gethostbyname@plt>:
 80488c0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80488c6:	68 b0 00 00 00       	push   $0xb0
 80488cb:	e9 80 fe ff ff       	jmp    8048750 <.plt>

080488d0 <strtol@plt>:
 80488d0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488d6:	68 b8 00 00 00       	push   $0xb8
 80488db:	e9 70 fe ff ff       	jmp    8048750 <.plt>

080488e0 <connect@plt>:
 80488e0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488e6:	68 c0 00 00 00       	push   $0xc0
 80488eb:	e9 60 fe ff ff       	jmp    8048750 <.plt>

080488f0 <close@plt>:
 80488f0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488f6:	68 c8 00 00 00       	push   $0xc8
 80488fb:	e9 50 fe ff ff       	jmp    8048750 <.plt>

08048900 <__ctype_b_loc@plt>:
 8048900:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048906:	68 d0 00 00 00       	push   $0xd0
 804890b:	e9 40 fe ff ff       	jmp    8048750 <.plt>

08048910 <__sprintf_chk@plt>:
 8048910:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048916:	68 d8 00 00 00       	push   $0xd8
 804891b:	e9 30 fe ff ff       	jmp    8048750 <.plt>

Disassembly of section .text:

08048920 <_start>:
 8048920:	31 ed                	xor    %ebp,%ebp
 8048922:	5e                   	pop    %esi
 8048923:	89 e1                	mov    %esp,%ecx
 8048925:	83 e4 f0             	and    $0xfffffff0,%esp
 8048928:	50                   	push   %eax
 8048929:	54                   	push   %esp
 804892a:	52                   	push   %edx
 804892b:	68 d0 9f 04 08       	push   $0x8049fd0
 8048930:	68 60 9f 04 08       	push   $0x8049f60
 8048935:	51                   	push   %ecx
 8048936:	56                   	push   %esi
 8048937:	68 1d 8a 04 08       	push   $0x8048a1d
 804893c:	e8 ff fe ff ff       	call   8048840 <__libc_start_main@plt>
 8048941:	f4                   	hlt    
 8048942:	66 90                	xchg   %ax,%ax
 8048944:	66 90                	xchg   %ax,%ax
 8048946:	66 90                	xchg   %ax,%ax
 8048948:	66 90                	xchg   %ax,%ax
 804894a:	66 90                	xchg   %ax,%ax
 804894c:	66 90                	xchg   %ax,%ax
 804894e:	66 90                	xchg   %ax,%ax

08048950 <__x86.get_pc_thunk.bx>:
 8048950:	8b 1c 24             	mov    (%esp),%ebx
 8048953:	c3                   	ret    
 8048954:	66 90                	xchg   %ax,%ax
 8048956:	66 90                	xchg   %ax,%ax
 8048958:	66 90                	xchg   %ax,%ax
 804895a:	66 90                	xchg   %ax,%ax
 804895c:	66 90                	xchg   %ax,%ax
 804895e:	66 90                	xchg   %ax,%ax

08048960 <deregister_tm_clones>:
 8048960:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048965:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804896a:	83 f8 06             	cmp    $0x6,%eax
 804896d:	77 01                	ja     8048970 <deregister_tm_clones+0x10>
 804896f:	c3                   	ret    
 8048970:	b8 00 00 00 00       	mov    $0x0,%eax
 8048975:	85 c0                	test   %eax,%eax
 8048977:	74 f6                	je     804896f <deregister_tm_clones+0xf>
 8048979:	55                   	push   %ebp
 804897a:	89 e5                	mov    %esp,%ebp
 804897c:	83 ec 18             	sub    $0x18,%esp
 804897f:	c7 04 24 a0 c3 04 08 	movl   $0x804c3a0,(%esp)
 8048986:	ff d0                	call   *%eax
 8048988:	c9                   	leave  
 8048989:	c3                   	ret    
 804898a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048990 <register_tm_clones>:
 8048990:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048995:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804899a:	c1 f8 02             	sar    $0x2,%eax
 804899d:	89 c2                	mov    %eax,%edx
 804899f:	c1 ea 1f             	shr    $0x1f,%edx
 80489a2:	01 d0                	add    %edx,%eax
 80489a4:	d1 f8                	sar    %eax
 80489a6:	75 01                	jne    80489a9 <register_tm_clones+0x19>
 80489a8:	c3                   	ret    
 80489a9:	ba 00 00 00 00       	mov    $0x0,%edx
 80489ae:	85 d2                	test   %edx,%edx
 80489b0:	74 f6                	je     80489a8 <register_tm_clones+0x18>
 80489b2:	55                   	push   %ebp
 80489b3:	89 e5                	mov    %esp,%ebp
 80489b5:	83 ec 18             	sub    $0x18,%esp
 80489b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489bc:	c7 04 24 a0 c3 04 08 	movl   $0x804c3a0,(%esp)
 80489c3:	ff d2                	call   *%edx
 80489c5:	c9                   	leave  
 80489c6:	c3                   	ret    
 80489c7:	89 f6                	mov    %esi,%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489d0 <__do_global_dtors_aux>:
 80489d0:	80 3d c4 c3 04 08 00 	cmpb   $0x0,0x804c3c4
 80489d7:	75 13                	jne    80489ec <__do_global_dtors_aux+0x1c>
 80489d9:	55                   	push   %ebp
 80489da:	89 e5                	mov    %esp,%ebp
 80489dc:	83 ec 08             	sub    $0x8,%esp
 80489df:	e8 7c ff ff ff       	call   8048960 <deregister_tm_clones>
 80489e4:	c6 05 c4 c3 04 08 01 	movb   $0x1,0x804c3c4
 80489eb:	c9                   	leave  
 80489ec:	f3 c3                	repz ret 
 80489ee:	66 90                	xchg   %ax,%ax

080489f0 <frame_dummy>:
 80489f0:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 80489f5:	85 c0                	test   %eax,%eax
 80489f7:	74 1f                	je     8048a18 <frame_dummy+0x28>
 80489f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489fe:	85 c0                	test   %eax,%eax
 8048a00:	74 16                	je     8048a18 <frame_dummy+0x28>
 8048a02:	55                   	push   %ebp
 8048a03:	89 e5                	mov    %esp,%ebp
 8048a05:	83 ec 18             	sub    $0x18,%esp
 8048a08:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048a0f:	ff d0                	call   *%eax
 8048a11:	c9                   	leave  
 8048a12:	e9 79 ff ff ff       	jmp    8048990 <register_tm_clones>
 8048a17:	90                   	nop
 8048a18:	e9 73 ff ff ff       	jmp    8048990 <register_tm_clones>

08048a1d <main>:
 8048a1d:	55                   	push   %ebp
 8048a1e:	89 e5                	mov    %esp,%ebp
 8048a20:	53                   	push   %ebx
 8048a21:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a24:	83 ec 10             	sub    $0x10,%esp
 8048a27:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a2a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048a2d:	83 f8 01             	cmp    $0x1,%eax
 8048a30:	75 0c                	jne    8048a3e <main+0x21>
 8048a32:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 8048a37:	a3 cc c3 04 08       	mov    %eax,0x804c3cc
 8048a3c:	eb 74                	jmp    8048ab2 <main+0x95>
 8048a3e:	83 f8 02             	cmp    $0x2,%eax
 8048a41:	75 49                	jne    8048a8c <main+0x6f>
 8048a43:	c7 44 24 04 08 a0 04 	movl   $0x804a008,0x4(%esp)
 8048a4a:	08 
 8048a4b:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a4e:	89 04 24             	mov    %eax,(%esp)
 8048a51:	e8 1a fe ff ff       	call   8048870 <fopen@plt>
 8048a56:	a3 cc c3 04 08       	mov    %eax,0x804c3cc
 8048a5b:	85 c0                	test   %eax,%eax
 8048a5d:	75 53                	jne    8048ab2 <main+0x95>
 8048a5f:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a62:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a66:	8b 03                	mov    (%ebx),%eax
 8048a68:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a6c:	c7 44 24 04 0a a0 04 	movl   $0x804a00a,0x4(%esp)
 8048a73:	08 
 8048a74:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a7b:	e8 10 fe ff ff       	call   8048890 <__printf_chk@plt>
 8048a80:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a87:	e8 a4 fd ff ff       	call   8048830 <exit@plt>
 8048a8c:	8b 03                	mov    (%ebx),%eax
 8048a8e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a92:	c7 44 24 04 27 a0 04 	movl   $0x804a027,0x4(%esp)
 8048a99:	08 
 8048a9a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048aa1:	e8 ea fd ff ff       	call   8048890 <__printf_chk@plt>
 8048aa6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048aad:	e8 7e fd ff ff       	call   8048830 <exit@plt>
 8048ab2:	e8 bf 05 00 00       	call   8049076 <initialize_bomb>
 8048ab7:	c7 04 24 8c a0 04 08 	movl   $0x804a08c,(%esp)
 8048abe:	e8 2d fd ff ff       	call   80487f0 <puts@plt>
 8048ac3:	c7 04 24 c8 a0 04 08 	movl   $0x804a0c8,(%esp)
 8048aca:	e8 21 fd ff ff       	call   80487f0 <puts@plt>
 8048acf:	e8 b8 06 00 00       	call   804918c <read_line>
 8048ad4:	89 04 24             	mov    %eax,(%esp)
 8048ad7:	e8 b4 00 00 00       	call   8048b90 <phase_1>
 8048adc:	e8 a5 07 00 00       	call   8049286 <phase_defused>
 8048ae1:	c7 04 24 f4 a0 04 08 	movl   $0x804a0f4,(%esp)
 8048ae8:	e8 03 fd ff ff       	call   80487f0 <puts@plt>
 8048aed:	e8 9a 06 00 00       	call   804918c <read_line>
 8048af2:	89 04 24             	mov    %eax,(%esp)
 8048af5:	e8 ba 00 00 00       	call   8048bb4 <phase_2>
 8048afa:	e8 87 07 00 00       	call   8049286 <phase_defused>
 8048aff:	c7 04 24 41 a0 04 08 	movl   $0x804a041,(%esp)
 8048b06:	e8 e5 fc ff ff       	call   80487f0 <puts@plt>
 8048b0b:	e8 7c 06 00 00       	call   804918c <read_line>
 8048b10:	89 04 24             	mov    %eax,(%esp)
 8048b13:	e8 f2 00 00 00       	call   8048c0a <phase_3>
 8048b18:	e8 69 07 00 00       	call   8049286 <phase_defused>
 8048b1d:	c7 04 24 5f a0 04 08 	movl   $0x804a05f,(%esp)
 8048b24:	e8 c7 fc ff ff       	call   80487f0 <puts@plt>
 8048b29:	e8 5e 06 00 00       	call   804918c <read_line>
 8048b2e:	89 04 24             	mov    %eax,(%esp)
 8048b31:	e8 c5 01 00 00       	call   8048cfb <phase_4>
 8048b36:	e8 4b 07 00 00       	call   8049286 <phase_defused>
 8048b3b:	c7 04 24 20 a1 04 08 	movl   $0x804a120,(%esp)
 8048b42:	e8 a9 fc ff ff       	call   80487f0 <puts@plt>
 8048b47:	e8 40 06 00 00       	call   804918c <read_line>
 8048b4c:	89 04 24             	mov    %eax,(%esp)
 8048b4f:	e8 10 02 00 00       	call   8048d64 <phase_5>
 8048b54:	e8 2d 07 00 00       	call   8049286 <phase_defused>
 8048b59:	c7 04 24 6e a0 04 08 	movl   $0x804a06e,(%esp)
 8048b60:	e8 8b fc ff ff       	call   80487f0 <puts@plt>
 8048b65:	e8 22 06 00 00       	call   804918c <read_line>
 8048b6a:	89 04 24             	mov    %eax,(%esp)
 8048b6d:	e8 66 02 00 00       	call   8048dd8 <phase_6>
 8048b72:	e8 0f 07 00 00       	call   8049286 <phase_defused>
 8048b77:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b7c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048b7f:	c9                   	leave  
 8048b80:	c3                   	ret    
 8048b81:	66 90                	xchg   %ax,%ax
 8048b83:	66 90                	xchg   %ax,%ax
 8048b85:	66 90                	xchg   %ax,%ax
 8048b87:	66 90                	xchg   %ax,%ax
 8048b89:	66 90                	xchg   %ax,%ax
 8048b8b:	66 90                	xchg   %ax,%ax
 8048b8d:	66 90                	xchg   %ax,%ax
 8048b8f:	90                   	nop

08048b90 <phase_1>:
 8048b90:	83 ec 1c             	sub    $0x1c,%esp
 8048b93:	c7 44 24 04 44 a1 04 	movl   $0x804a144,0x4(%esp)
 8048b9a:	08 
 8048b9b:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048b9f:	89 04 24             	mov    %eax,(%esp)
 8048ba2:	e8 63 04 00 00       	call   804900a <strings_not_equal>
 8048ba7:	85 c0                	test   %eax,%eax
 8048ba9:	74 05                	je     8048bb0 <phase_1+0x20>
 8048bab:	e8 65 05 00 00       	call   8049115 <explode_bomb>
 8048bb0:	83 c4 1c             	add    $0x1c,%esp
 8048bb3:	c3                   	ret    

08048bb4 <phase_2>:
 8048bb4:	56                   	push   %esi
 8048bb5:	53                   	push   %ebx
 8048bb6:	83 ec 34             	sub    $0x34,%esp
 8048bb9:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bbd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bc1:	8b 44 24 40          	mov    0x40(%esp),%eax
 8048bc5:	89 04 24             	mov    %eax,(%esp)
 8048bc8:	e8 6f 05 00 00       	call   804913c <read_six_numbers>
 8048bcd:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8048bd2:	75 07                	jne    8048bdb <phase_2+0x27>
 8048bd4:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
 8048bd9:	74 1f                	je     8048bfa <phase_2+0x46>
 8048bdb:	e8 35 05 00 00       	call   8049115 <explode_bomb>
 8048be0:	eb 18                	jmp    8048bfa <phase_2+0x46>
 8048be2:	8b 43 f8             	mov    -0x8(%ebx),%eax
 8048be5:	03 43 fc             	add    -0x4(%ebx),%eax
 8048be8:	39 03                	cmp    %eax,(%ebx)
 8048bea:	74 05                	je     8048bf1 <phase_2+0x3d>
 8048bec:	e8 24 05 00 00       	call   8049115 <explode_bomb>
 8048bf1:	83 c3 04             	add    $0x4,%ebx
 8048bf4:	39 f3                	cmp    %esi,%ebx
 8048bf6:	75 ea                	jne    8048be2 <phase_2+0x2e>
 8048bf8:	eb 0a                	jmp    8048c04 <phase_2+0x50>
 8048bfa:	8d 5c 24 20          	lea    0x20(%esp),%ebx
 8048bfe:	8d 74 24 30          	lea    0x30(%esp),%esi
 8048c02:	eb de                	jmp    8048be2 <phase_2+0x2e>
 8048c04:	83 c4 34             	add    $0x34,%esp
 8048c07:	5b                   	pop    %ebx
 8048c08:	5e                   	pop    %esi
 8048c09:	c3                   	ret    

08048c0a <phase_3>:
 8048c0a:	83 ec 2c             	sub    $0x2c,%esp
 8048c0d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048c11:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c15:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048c19:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c1d:	c7 44 24 04 0f a3 04 	movl   $0x804a30f,0x4(%esp)
 8048c24:	08 
 8048c25:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048c29:	89 04 24             	mov    %eax,(%esp)
 8048c2c:	e8 2f fc ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048c31:	83 f8 01             	cmp    $0x1,%eax
 8048c34:	7f 05                	jg     8048c3b <phase_3+0x31>
 8048c36:	e8 da 04 00 00       	call   8049115 <explode_bomb>
 8048c3b:	83 7c 24 18 07       	cmpl   $0x7,0x18(%esp)
 8048c40:	77 3c                	ja     8048c7e <phase_3+0x74>
 8048c42:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048c46:	ff 24 85 a0 a1 04 08 	jmp    *0x804a1a0(,%eax,4)
 8048c4d:	b8 13 03 00 00       	mov    $0x313,%eax
 8048c52:	eb 3b                	jmp    8048c8f <phase_3+0x85>
 8048c54:	b8 c6 00 00 00       	mov    $0xc6,%eax
 8048c59:	eb 34                	jmp    8048c8f <phase_3+0x85>
 8048c5b:	b8 ea 00 00 00       	mov    $0xea,%eax
 8048c60:	eb 2d                	jmp    8048c8f <phase_3+0x85>
 8048c62:	b8 69 01 00 00       	mov    $0x169,%eax
 8048c67:	eb 26                	jmp    8048c8f <phase_3+0x85>
 8048c69:	b8 b6 03 00 00       	mov    $0x3b6,%eax
 8048c6e:	eb 1f                	jmp    8048c8f <phase_3+0x85>
 8048c70:	b8 55 00 00 00       	mov    $0x55,%eax
 8048c75:	eb 18                	jmp    8048c8f <phase_3+0x85>
 8048c77:	b8 a7 02 00 00       	mov    $0x2a7,%eax
 8048c7c:	eb 11                	jmp    8048c8f <phase_3+0x85>
 8048c7e:	e8 92 04 00 00       	call   8049115 <explode_bomb>
 8048c83:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c88:	eb 05                	jmp    8048c8f <phase_3+0x85>
 8048c8a:	b8 0b 03 00 00       	mov    $0x30b,%eax
 8048c8f:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
 8048c93:	74 05                	je     8048c9a <phase_3+0x90>
 8048c95:	e8 7b 04 00 00       	call   8049115 <explode_bomb>
 8048c9a:	83 c4 2c             	add    $0x2c,%esp
 8048c9d:	c3                   	ret    

08048c9e <func4>:
 8048c9e:	56                   	push   %esi
 8048c9f:	53                   	push   %ebx
 8048ca0:	83 ec 14             	sub    $0x14,%esp
 8048ca3:	8b 54 24 20          	mov    0x20(%esp),%edx
 8048ca7:	8b 44 24 24          	mov    0x24(%esp),%eax
 8048cab:	8b 74 24 28          	mov    0x28(%esp),%esi
 8048caf:	89 f1                	mov    %esi,%ecx
 8048cb1:	29 c1                	sub    %eax,%ecx
 8048cb3:	89 cb                	mov    %ecx,%ebx
 8048cb5:	c1 eb 1f             	shr    $0x1f,%ebx
 8048cb8:	01 d9                	add    %ebx,%ecx
 8048cba:	d1 f9                	sar    %ecx
 8048cbc:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
 8048cbf:	39 d3                	cmp    %edx,%ebx
 8048cc1:	7e 17                	jle    8048cda <func4+0x3c>
 8048cc3:	8d 4b ff             	lea    -0x1(%ebx),%ecx
 8048cc6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048cca:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cce:	89 14 24             	mov    %edx,(%esp)
 8048cd1:	e8 c8 ff ff ff       	call   8048c9e <func4>
 8048cd6:	01 d8                	add    %ebx,%eax
 8048cd8:	eb 1b                	jmp    8048cf5 <func4+0x57>
 8048cda:	89 d8                	mov    %ebx,%eax
 8048cdc:	39 d3                	cmp    %edx,%ebx
 8048cde:	7d 15                	jge    8048cf5 <func4+0x57>
 8048ce0:	89 74 24 08          	mov    %esi,0x8(%esp)
 8048ce4:	8d 43 01             	lea    0x1(%ebx),%eax
 8048ce7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ceb:	89 14 24             	mov    %edx,(%esp)
 8048cee:	e8 ab ff ff ff       	call   8048c9e <func4>
 8048cf3:	01 d8                	add    %ebx,%eax
 8048cf5:	83 c4 14             	add    $0x14,%esp
 8048cf8:	5b                   	pop    %ebx
 8048cf9:	5e                   	pop    %esi
 8048cfa:	c3                   	ret    

08048cfb <phase_4>:
 8048cfb:	83 ec 2c             	sub    $0x2c,%esp
 8048cfe:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048d02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d06:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048d0a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d0e:	c7 44 24 04 0f a3 04 	movl   $0x804a30f,0x4(%esp)
 8048d15:	08 
 8048d16:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048d1a:	89 04 24             	mov    %eax,(%esp)
 8048d1d:	e8 3e fb ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048d22:	83 f8 02             	cmp    $0x2,%eax
 8048d25:	75 07                	jne    8048d2e <phase_4+0x33>
 8048d27:	83 7c 24 18 0e       	cmpl   $0xe,0x18(%esp)
 8048d2c:	76 05                	jbe    8048d33 <phase_4+0x38>
 8048d2e:	e8 e2 03 00 00       	call   8049115 <explode_bomb>
 8048d33:	c7 44 24 08 0e 00 00 	movl   $0xe,0x8(%esp)
 8048d3a:	00 
 8048d3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048d42:	00 
 8048d43:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048d47:	89 04 24             	mov    %eax,(%esp)
 8048d4a:	e8 4f ff ff ff       	call   8048c9e <func4>
 8048d4f:	83 f8 15             	cmp    $0x15,%eax
 8048d52:	75 07                	jne    8048d5b <phase_4+0x60>
 8048d54:	83 7c 24 1c 15       	cmpl   $0x15,0x1c(%esp)
 8048d59:	74 05                	je     8048d60 <phase_4+0x65>
 8048d5b:	e8 b5 03 00 00       	call   8049115 <explode_bomb>
 8048d60:	83 c4 2c             	add    $0x2c,%esp
 8048d63:	c3                   	ret    

08048d64 <phase_5>:
 8048d64:	83 ec 2c             	sub    $0x2c,%esp
 8048d67:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048d6b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d6f:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048d73:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d77:	c7 44 24 04 0f a3 04 	movl   $0x804a30f,0x4(%esp)
 8048d7e:	08 
 8048d7f:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048d83:	89 04 24             	mov    %eax,(%esp)
 8048d86:	e8 d5 fa ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048d8b:	83 f8 01             	cmp    $0x1,%eax
 8048d8e:	7f 05                	jg     8048d95 <phase_5+0x31>
 8048d90:	e8 80 03 00 00       	call   8049115 <explode_bomb>
 8048d95:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048d99:	83 e0 0f             	and    $0xf,%eax
 8048d9c:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048da0:	83 f8 0f             	cmp    $0xf,%eax
 8048da3:	74 2a                	je     8048dcf <phase_5+0x6b>
 8048da5:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048daa:	ba 00 00 00 00       	mov    $0x0,%edx
 8048daf:	83 c2 01             	add    $0x1,%edx
 8048db2:	8b 04 85 c0 a1 04 08 	mov    0x804a1c0(,%eax,4),%eax
 8048db9:	01 c1                	add    %eax,%ecx
 8048dbb:	83 f8 0f             	cmp    $0xf,%eax
 8048dbe:	75 ef                	jne    8048daf <phase_5+0x4b>
 8048dc0:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048dc4:	83 fa 0f             	cmp    $0xf,%edx
 8048dc7:	75 06                	jne    8048dcf <phase_5+0x6b>
 8048dc9:	3b 4c 24 1c          	cmp    0x1c(%esp),%ecx
 8048dcd:	74 05                	je     8048dd4 <phase_5+0x70>
 8048dcf:	e8 41 03 00 00       	call   8049115 <explode_bomb>
 8048dd4:	83 c4 2c             	add    $0x2c,%esp
 8048dd7:	c3                   	ret    

08048dd8 <phase_6>:
 8048dd8:	56                   	push   %esi
 8048dd9:	53                   	push   %ebx
 8048dda:	83 ec 44             	sub    $0x44,%esp
 8048ddd:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048de1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048de5:	8b 44 24 50          	mov    0x50(%esp),%eax
 8048de9:	89 04 24             	mov    %eax,(%esp)
 8048dec:	e8 4b 03 00 00       	call   804913c <read_six_numbers>
 8048df1:	be 00 00 00 00       	mov    $0x0,%esi
 8048df6:	8b 44 b4 10          	mov    0x10(%esp,%esi,4),%eax
 8048dfa:	83 e8 01             	sub    $0x1,%eax
 8048dfd:	83 f8 05             	cmp    $0x5,%eax
 8048e00:	76 05                	jbe    8048e07 <phase_6+0x2f>
 8048e02:	e8 0e 03 00 00       	call   8049115 <explode_bomb>
 8048e07:	83 c6 01             	add    $0x1,%esi
 8048e0a:	83 fe 06             	cmp    $0x6,%esi
 8048e0d:	75 07                	jne    8048e16 <phase_6+0x3e>
 8048e0f:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e14:	eb 39                	jmp    8048e4f <phase_6+0x77>
 8048e16:	89 f3                	mov    %esi,%ebx
 8048e18:	8b 44 9c 10          	mov    0x10(%esp,%ebx,4),%eax
 8048e1c:	39 44 b4 0c          	cmp    %eax,0xc(%esp,%esi,4)
 8048e20:	75 05                	jne    8048e27 <phase_6+0x4f>
 8048e22:	e8 ee 02 00 00       	call   8049115 <explode_bomb>
 8048e27:	83 c3 01             	add    $0x1,%ebx
 8048e2a:	83 fb 05             	cmp    $0x5,%ebx
 8048e2d:	7e e9                	jle    8048e18 <phase_6+0x40>
 8048e2f:	90                   	nop
 8048e30:	eb c4                	jmp    8048df6 <phase_6+0x1e>
 8048e32:	8b 52 08             	mov    0x8(%edx),%edx
 8048e35:	83 c0 01             	add    $0x1,%eax
 8048e38:	39 c8                	cmp    %ecx,%eax
 8048e3a:	75 f6                	jne    8048e32 <phase_6+0x5a>
 8048e3c:	eb 05                	jmp    8048e43 <phase_6+0x6b>
 8048e3e:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e43:	89 54 b4 28          	mov    %edx,0x28(%esp,%esi,4)
 8048e47:	83 c3 01             	add    $0x1,%ebx
 8048e4a:	83 fb 06             	cmp    $0x6,%ebx
 8048e4d:	74 17                	je     8048e66 <phase_6+0x8e>
 8048e4f:	89 de                	mov    %ebx,%esi
 8048e51:	8b 4c 9c 10          	mov    0x10(%esp,%ebx,4),%ecx
 8048e55:	83 f9 01             	cmp    $0x1,%ecx
 8048e58:	7e e4                	jle    8048e3e <phase_6+0x66>
 8048e5a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e5f:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e64:	eb cc                	jmp    8048e32 <phase_6+0x5a>
 8048e66:	8b 5c 24 28          	mov    0x28(%esp),%ebx
 8048e6a:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 8048e6e:	8d 74 24 40          	lea    0x40(%esp),%esi
 8048e72:	89 d9                	mov    %ebx,%ecx
 8048e74:	8b 10                	mov    (%eax),%edx
 8048e76:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e79:	83 c0 04             	add    $0x4,%eax
 8048e7c:	39 f0                	cmp    %esi,%eax
 8048e7e:	74 04                	je     8048e84 <phase_6+0xac>
 8048e80:	89 d1                	mov    %edx,%ecx
 8048e82:	eb f0                	jmp    8048e74 <phase_6+0x9c>
 8048e84:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e8b:	be 05 00 00 00       	mov    $0x5,%esi
 8048e90:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e93:	8b 00                	mov    (%eax),%eax
 8048e95:	39 03                	cmp    %eax,(%ebx)
 8048e97:	7e 05                	jle    8048e9e <phase_6+0xc6>
 8048e99:	e8 77 02 00 00       	call   8049115 <explode_bomb>
 8048e9e:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ea1:	83 ee 01             	sub    $0x1,%esi
 8048ea4:	75 ea                	jne    8048e90 <phase_6+0xb8>
 8048ea6:	83 c4 44             	add    $0x44,%esp
 8048ea9:	5b                   	pop    %ebx
 8048eaa:	5e                   	pop    %esi
 8048eab:	c3                   	ret    

08048eac <fun7>:
 8048eac:	53                   	push   %ebx
 8048ead:	83 ec 18             	sub    $0x18,%esp
 8048eb0:	8b 54 24 20          	mov    0x20(%esp),%edx
 8048eb4:	8b 4c 24 24          	mov    0x24(%esp),%ecx
 8048eb8:	85 d2                	test   %edx,%edx
 8048eba:	74 37                	je     8048ef3 <fun7+0x47>
 8048ebc:	8b 1a                	mov    (%edx),%ebx
 8048ebe:	39 cb                	cmp    %ecx,%ebx
 8048ec0:	7e 13                	jle    8048ed5 <fun7+0x29>
 8048ec2:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ec6:	8b 42 04             	mov    0x4(%edx),%eax
 8048ec9:	89 04 24             	mov    %eax,(%esp)
 8048ecc:	e8 db ff ff ff       	call   8048eac <fun7>
 8048ed1:	01 c0                	add    %eax,%eax
 8048ed3:	eb 23                	jmp    8048ef8 <fun7+0x4c>
 8048ed5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eda:	39 cb                	cmp    %ecx,%ebx
 8048edc:	74 1a                	je     8048ef8 <fun7+0x4c>
 8048ede:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ee2:	8b 42 08             	mov    0x8(%edx),%eax
 8048ee5:	89 04 24             	mov    %eax,(%esp)
 8048ee8:	e8 bf ff ff ff       	call   8048eac <fun7>
 8048eed:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ef1:	eb 05                	jmp    8048ef8 <fun7+0x4c>
 8048ef3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ef8:	83 c4 18             	add    $0x18,%esp
 8048efb:	5b                   	pop    %ebx
 8048efc:	c3                   	ret    

08048efd <secret_phase>:
 8048efd:	53                   	push   %ebx
 8048efe:	83 ec 18             	sub    $0x18,%esp
 8048f01:	e8 86 02 00 00       	call   804918c <read_line>
 8048f06:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048f0d:	00 
 8048f0e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048f15:	00 
 8048f16:	89 04 24             	mov    %eax,(%esp)
 8048f19:	e8 b2 f9 ff ff       	call   80488d0 <strtol@plt>
 8048f1e:	89 c3                	mov    %eax,%ebx
 8048f20:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f23:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f28:	76 05                	jbe    8048f2f <secret_phase+0x32>
 8048f2a:	e8 e6 01 00 00       	call   8049115 <explode_bomb>
 8048f2f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f33:	c7 04 24 88 c0 04 08 	movl   $0x804c088,(%esp)
 8048f3a:	e8 6d ff ff ff       	call   8048eac <fun7>
 8048f3f:	85 c0                	test   %eax,%eax
 8048f41:	74 05                	je     8048f48 <secret_phase+0x4b>
 8048f43:	e8 cd 01 00 00       	call   8049115 <explode_bomb>
 8048f48:	c7 04 24 74 a1 04 08 	movl   $0x804a174,(%esp)
 8048f4f:	e8 9c f8 ff ff       	call   80487f0 <puts@plt>
 8048f54:	e8 2d 03 00 00       	call   8049286 <phase_defused>
 8048f59:	83 c4 18             	add    $0x18,%esp
 8048f5c:	5b                   	pop    %ebx
 8048f5d:	c3                   	ret    
 8048f5e:	66 90                	xchg   %ax,%ax

08048f60 <sig_handler>:
 8048f60:	83 ec 1c             	sub    $0x1c,%esp
 8048f63:	c7 04 24 00 a2 04 08 	movl   $0x804a200,(%esp)
 8048f6a:	e8 81 f8 ff ff       	call   80487f0 <puts@plt>
 8048f6f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f76:	e8 25 f8 ff ff       	call   80487a0 <sleep@plt>
 8048f7b:	c7 44 24 04 c2 a2 04 	movl   $0x804a2c2,0x4(%esp)
 8048f82:	08 
 8048f83:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f8a:	e8 01 f9 ff ff       	call   8048890 <__printf_chk@plt>
 8048f8f:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048f94:	89 04 24             	mov    %eax,(%esp)
 8048f97:	e8 d4 f7 ff ff       	call   8048770 <fflush@plt>
 8048f9c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fa3:	e8 f8 f7 ff ff       	call   80487a0 <sleep@plt>
 8048fa8:	c7 04 24 ca a2 04 08 	movl   $0x804a2ca,(%esp)
 8048faf:	e8 3c f8 ff ff       	call   80487f0 <puts@plt>
 8048fb4:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fbb:	e8 70 f8 ff ff       	call   8048830 <exit@plt>

08048fc0 <invalid_phase>:
 8048fc0:	83 ec 1c             	sub    $0x1c,%esp
 8048fc3:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048fc7:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fcb:	c7 44 24 04 d2 a2 04 	movl   $0x804a2d2,0x4(%esp)
 8048fd2:	08 
 8048fd3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fda:	e8 b1 f8 ff ff       	call   8048890 <__printf_chk@plt>
 8048fdf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fe6:	e8 45 f8 ff ff       	call   8048830 <exit@plt>

08048feb <string_length>:
 8048feb:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fef:	80 3a 00             	cmpb   $0x0,(%edx)
 8048ff2:	74 10                	je     8049004 <string_length+0x19>
 8048ff4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ff9:	83 c0 01             	add    $0x1,%eax
 8048ffc:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049000:	75 f7                	jne    8048ff9 <string_length+0xe>
 8049002:	f3 c3                	repz ret 
 8049004:	b8 00 00 00 00       	mov    $0x0,%eax
 8049009:	c3                   	ret    

0804900a <strings_not_equal>:
 804900a:	57                   	push   %edi
 804900b:	56                   	push   %esi
 804900c:	53                   	push   %ebx
 804900d:	83 ec 04             	sub    $0x4,%esp
 8049010:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8049014:	8b 74 24 18          	mov    0x18(%esp),%esi
 8049018:	89 1c 24             	mov    %ebx,(%esp)
 804901b:	e8 cb ff ff ff       	call   8048feb <string_length>
 8049020:	89 c7                	mov    %eax,%edi
 8049022:	89 34 24             	mov    %esi,(%esp)
 8049025:	e8 c1 ff ff ff       	call   8048feb <string_length>
 804902a:	ba 01 00 00 00       	mov    $0x1,%edx
 804902f:	39 c7                	cmp    %eax,%edi
 8049031:	75 3a                	jne    804906d <strings_not_equal+0x63>
 8049033:	0f b6 03             	movzbl (%ebx),%eax
 8049036:	84 c0                	test   %al,%al
 8049038:	74 20                	je     804905a <strings_not_equal+0x50>
 804903a:	3a 06                	cmp    (%esi),%al
 804903c:	74 08                	je     8049046 <strings_not_equal+0x3c>
 804903e:	66 90                	xchg   %ax,%ax
 8049040:	eb 1f                	jmp    8049061 <strings_not_equal+0x57>
 8049042:	3a 06                	cmp    (%esi),%al
 8049044:	75 22                	jne    8049068 <strings_not_equal+0x5e>
 8049046:	83 c3 01             	add    $0x1,%ebx
 8049049:	83 c6 01             	add    $0x1,%esi
 804904c:	0f b6 03             	movzbl (%ebx),%eax
 804904f:	84 c0                	test   %al,%al
 8049051:	75 ef                	jne    8049042 <strings_not_equal+0x38>
 8049053:	ba 00 00 00 00       	mov    $0x0,%edx
 8049058:	eb 13                	jmp    804906d <strings_not_equal+0x63>
 804905a:	ba 00 00 00 00       	mov    $0x0,%edx
 804905f:	eb 0c                	jmp    804906d <strings_not_equal+0x63>
 8049061:	ba 01 00 00 00       	mov    $0x1,%edx
 8049066:	eb 05                	jmp    804906d <strings_not_equal+0x63>
 8049068:	ba 01 00 00 00       	mov    $0x1,%edx
 804906d:	89 d0                	mov    %edx,%eax
 804906f:	83 c4 04             	add    $0x4,%esp
 8049072:	5b                   	pop    %ebx
 8049073:	5e                   	pop    %esi
 8049074:	5f                   	pop    %edi
 8049075:	c3                   	ret    

08049076 <initialize_bomb>:
 8049076:	83 ec 1c             	sub    $0x1c,%esp
 8049079:	c7 44 24 04 60 8f 04 	movl   $0x8048f60,0x4(%esp)
 8049080:	08 
 8049081:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049088:	e8 03 f7 ff ff       	call   8048790 <signal@plt>
 804908d:	83 c4 1c             	add    $0x1c,%esp
 8049090:	c3                   	ret    

08049091 <initialize_bomb_solve>:
 8049091:	f3 c3                	repz ret 

08049093 <blank_line>:
 8049093:	56                   	push   %esi
 8049094:	53                   	push   %ebx
 8049095:	83 ec 04             	sub    $0x4,%esp
 8049098:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 804909c:	eb 16                	jmp    80490b4 <blank_line+0x21>
 804909e:	e8 5d f8 ff ff       	call   8048900 <__ctype_b_loc@plt>
 80490a3:	83 c3 01             	add    $0x1,%ebx
 80490a6:	89 f2                	mov    %esi,%edx
 80490a8:	0f be f2             	movsbl %dl,%esi
 80490ab:	8b 00                	mov    (%eax),%eax
 80490ad:	f6 44 70 01 20       	testb  $0x20,0x1(%eax,%esi,2)
 80490b2:	74 10                	je     80490c4 <blank_line+0x31>
 80490b4:	0f b6 33             	movzbl (%ebx),%esi
 80490b7:	89 f0                	mov    %esi,%eax
 80490b9:	84 c0                	test   %al,%al
 80490bb:	75 e1                	jne    804909e <blank_line+0xb>
 80490bd:	b8 01 00 00 00       	mov    $0x1,%eax
 80490c2:	eb 05                	jmp    80490c9 <blank_line+0x36>
 80490c4:	b8 00 00 00 00       	mov    $0x0,%eax
 80490c9:	83 c4 04             	add    $0x4,%esp
 80490cc:	5b                   	pop    %ebx
 80490cd:	5e                   	pop    %esi
 80490ce:	c3                   	ret    

080490cf <skip>:
 80490cf:	53                   	push   %ebx
 80490d0:	83 ec 18             	sub    $0x18,%esp
 80490d3:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490d8:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490dc:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80490e3:	00 
 80490e4:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 80490e9:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490ec:	c1 e0 04             	shl    $0x4,%eax
 80490ef:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490f4:	89 04 24             	mov    %eax,(%esp)
 80490f7:	e8 84 f6 ff ff       	call   8048780 <fgets@plt>
 80490fc:	89 c3                	mov    %eax,%ebx
 80490fe:	85 c0                	test   %eax,%eax
 8049100:	74 0c                	je     804910e <skip+0x3f>
 8049102:	89 04 24             	mov    %eax,(%esp)
 8049105:	e8 89 ff ff ff       	call   8049093 <blank_line>
 804910a:	85 c0                	test   %eax,%eax
 804910c:	75 c5                	jne    80490d3 <skip+0x4>
 804910e:	89 d8                	mov    %ebx,%eax
 8049110:	83 c4 18             	add    $0x18,%esp
 8049113:	5b                   	pop    %ebx
 8049114:	c3                   	ret    

08049115 <explode_bomb>:
 8049115:	83 ec 1c             	sub    $0x1c,%esp
 8049118:	c7 04 24 e3 a2 04 08 	movl   $0x804a2e3,(%esp)
 804911f:	e8 cc f6 ff ff       	call   80487f0 <puts@plt>
 8049124:	c7 04 24 ec a2 04 08 	movl   $0x804a2ec,(%esp)
 804912b:	e8 c0 f6 ff ff       	call   80487f0 <puts@plt>
 8049130:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049137:	e8 f4 f6 ff ff       	call   8048830 <exit@plt>

0804913c <read_six_numbers>:
 804913c:	83 ec 2c             	sub    $0x2c,%esp
 804913f:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049143:	8d 50 14             	lea    0x14(%eax),%edx
 8049146:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804914a:	8d 50 10             	lea    0x10(%eax),%edx
 804914d:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049151:	8d 50 0c             	lea    0xc(%eax),%edx
 8049154:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049158:	8d 50 08             	lea    0x8(%eax),%edx
 804915b:	89 54 24 10          	mov    %edx,0x10(%esp)
 804915f:	8d 50 04             	lea    0x4(%eax),%edx
 8049162:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049166:	89 44 24 08          	mov    %eax,0x8(%esp)
 804916a:	c7 44 24 04 03 a3 04 	movl   $0x804a303,0x4(%esp)
 8049171:	08 
 8049172:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049176:	89 04 24             	mov    %eax,(%esp)
 8049179:	e8 e2 f6 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 804917e:	83 f8 05             	cmp    $0x5,%eax
 8049181:	7f 05                	jg     8049188 <read_six_numbers+0x4c>
 8049183:	e8 8d ff ff ff       	call   8049115 <explode_bomb>
 8049188:	83 c4 2c             	add    $0x2c,%esp
 804918b:	c3                   	ret    

0804918c <read_line>:
 804918c:	57                   	push   %edi
 804918d:	56                   	push   %esi
 804918e:	53                   	push   %ebx
 804918f:	83 ec 10             	sub    $0x10,%esp
 8049192:	e8 38 ff ff ff       	call   80490cf <skip>
 8049197:	85 c0                	test   %eax,%eax
 8049199:	75 6c                	jne    8049207 <read_line+0x7b>
 804919b:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 80491a0:	39 05 cc c3 04 08    	cmp    %eax,0x804c3cc
 80491a6:	75 18                	jne    80491c0 <read_line+0x34>
 80491a8:	c7 04 24 15 a3 04 08 	movl   $0x804a315,(%esp)
 80491af:	e8 3c f6 ff ff       	call   80487f0 <puts@plt>
 80491b4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491bb:	e8 70 f6 ff ff       	call   8048830 <exit@plt>
 80491c0:	c7 04 24 33 a3 04 08 	movl   $0x804a333,(%esp)
 80491c7:	e8 14 f6 ff ff       	call   80487e0 <getenv@plt>
 80491cc:	85 c0                	test   %eax,%eax
 80491ce:	74 0c                	je     80491dc <read_line+0x50>
 80491d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491d7:	e8 54 f6 ff ff       	call   8048830 <exit@plt>
 80491dc:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 80491e1:	a3 cc c3 04 08       	mov    %eax,0x804c3cc
 80491e6:	e8 e4 fe ff ff       	call   80490cf <skip>
 80491eb:	85 c0                	test   %eax,%eax
 80491ed:	75 18                	jne    8049207 <read_line+0x7b>
 80491ef:	c7 04 24 15 a3 04 08 	movl   $0x804a315,(%esp)
 80491f6:	e8 f5 f5 ff ff       	call   80487f0 <puts@plt>
 80491fb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049202:	e8 29 f6 ff ff       	call   8048830 <exit@plt>
 8049207:	8b 15 c8 c3 04 08    	mov    0x804c3c8,%edx
 804920d:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049210:	c1 e3 04             	shl    $0x4,%ebx
 8049213:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049219:	89 df                	mov    %ebx,%edi
 804921b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049220:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049225:	f2 ae                	repnz scas %es:(%edi),%al
 8049227:	f7 d1                	not    %ecx
 8049229:	83 e9 01             	sub    $0x1,%ecx
 804922c:	83 f9 4e             	cmp    $0x4e,%ecx
 804922f:	7e 35                	jle    8049266 <read_line+0xda>
 8049231:	c7 04 24 3e a3 04 08 	movl   $0x804a33e,(%esp)
 8049238:	e8 b3 f5 ff ff       	call   80487f0 <puts@plt>
 804923d:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 8049242:	8d 50 01             	lea    0x1(%eax),%edx
 8049245:	89 15 c8 c3 04 08    	mov    %edx,0x804c3c8
 804924b:	6b c0 50             	imul   $0x50,%eax,%eax
 804924e:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049253:	be 59 a3 04 08       	mov    $0x804a359,%esi
 8049258:	b9 04 00 00 00       	mov    $0x4,%ecx
 804925d:	89 c7                	mov    %eax,%edi
 804925f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049261:	e8 af fe ff ff       	call   8049115 <explode_bomb>
 8049266:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049269:	c1 e0 04             	shl    $0x4,%eax
 804926c:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 8049273:	00 
 8049274:	83 c2 01             	add    $0x1,%edx
 8049277:	89 15 c8 c3 04 08    	mov    %edx,0x804c3c8
 804927d:	89 d8                	mov    %ebx,%eax
 804927f:	83 c4 10             	add    $0x10,%esp
 8049282:	5b                   	pop    %ebx
 8049283:	5e                   	pop    %esi
 8049284:	5f                   	pop    %edi
 8049285:	c3                   	ret    

08049286 <phase_defused>:
 8049286:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 804928c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049292:	89 44 24 7c          	mov    %eax,0x7c(%esp)
 8049296:	31 c0                	xor    %eax,%eax
 8049298:	83 3d c8 c3 04 08 06 	cmpl   $0x6,0x804c3c8
 804929f:	75 72                	jne    8049313 <phase_defused+0x8d>
 80492a1:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 80492a5:	89 44 24 10          	mov    %eax,0x10(%esp)
 80492a9:	8d 44 24 28          	lea    0x28(%esp),%eax
 80492ad:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80492b1:	8d 44 24 24          	lea    0x24(%esp),%eax
 80492b5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492b9:	c7 44 24 04 69 a3 04 	movl   $0x804a369,0x4(%esp)
 80492c0:	08 
 80492c1:	c7 04 24 d0 c4 04 08 	movl   $0x804c4d0,(%esp)
 80492c8:	e8 93 f5 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 80492cd:	83 f8 03             	cmp    $0x3,%eax
 80492d0:	75 35                	jne    8049307 <phase_defused+0x81>
 80492d2:	c7 44 24 04 72 a3 04 	movl   $0x804a372,0x4(%esp)
 80492d9:	08 
 80492da:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 80492de:	89 04 24             	mov    %eax,(%esp)
 80492e1:	e8 24 fd ff ff       	call   804900a <strings_not_equal>
 80492e6:	85 c0                	test   %eax,%eax
 80492e8:	75 1d                	jne    8049307 <phase_defused+0x81>
 80492ea:	c7 04 24 38 a2 04 08 	movl   $0x804a238,(%esp)
 80492f1:	e8 fa f4 ff ff       	call   80487f0 <puts@plt>
 80492f6:	c7 04 24 60 a2 04 08 	movl   $0x804a260,(%esp)
 80492fd:	e8 ee f4 ff ff       	call   80487f0 <puts@plt>
 8049302:	e8 f6 fb ff ff       	call   8048efd <secret_phase>
 8049307:	c7 04 24 98 a2 04 08 	movl   $0x804a298,(%esp)
 804930e:	e8 dd f4 ff ff       	call   80487f0 <puts@plt>
 8049313:	8b 44 24 7c          	mov    0x7c(%esp),%eax
 8049317:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804931e:	74 05                	je     8049325 <phase_defused+0x9f>
 8049320:	e8 9b f4 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 8049325:	81 c4 8c 00 00 00    	add    $0x8c,%esp
 804932b:	c3                   	ret    
 804932c:	66 90                	xchg   %ax,%ax
 804932e:	66 90                	xchg   %ax,%ax

08049330 <sigalrm_handler>:
 8049330:	83 ec 1c             	sub    $0x1c,%esp
 8049333:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804933a:	00 
 804933b:	c7 44 24 08 c8 a3 04 	movl   $0x804a3c8,0x8(%esp)
 8049342:	08 
 8049343:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804934a:	00 
 804934b:	a1 a0 c3 04 08       	mov    0x804c3a0,%eax
 8049350:	89 04 24             	mov    %eax,(%esp)
 8049353:	e8 58 f5 ff ff       	call   80488b0 <__fprintf_chk@plt>
 8049358:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804935f:	e8 cc f4 ff ff       	call   8048830 <exit@plt>

08049364 <rio_readlineb>:
 8049364:	55                   	push   %ebp
 8049365:	57                   	push   %edi
 8049366:	56                   	push   %esi
 8049367:	53                   	push   %ebx
 8049368:	83 ec 3c             	sub    $0x3c,%esp
 804936b:	89 d5                	mov    %edx,%ebp
 804936d:	83 f9 01             	cmp    $0x1,%ecx
 8049370:	0f 86 d0 00 00 00    	jbe    8049446 <rio_readlineb+0xe2>
 8049376:	89 c3                	mov    %eax,%ebx
 8049378:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 804937c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
 8049383:	00 
 8049384:	8d 78 0c             	lea    0xc(%eax),%edi
 8049387:	eb 33                	jmp    80493bc <rio_readlineb+0x58>
 8049389:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049390:	00 
 8049391:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049395:	8b 03                	mov    (%ebx),%eax
 8049397:	89 04 24             	mov    %eax,(%esp)
 804939a:	e8 c1 f3 ff ff       	call   8048760 <read@plt>
 804939f:	89 43 04             	mov    %eax,0x4(%ebx)
 80493a2:	85 c0                	test   %eax,%eax
 80493a4:	79 0f                	jns    80493b5 <rio_readlineb+0x51>
 80493a6:	e8 d5 f4 ff ff       	call   8048880 <__errno_location@plt>
 80493ab:	83 38 04             	cmpl   $0x4,(%eax)
 80493ae:	74 0c                	je     80493bc <rio_readlineb+0x58>
 80493b0:	e9 a3 00 00 00       	jmp    8049458 <rio_readlineb+0xf4>
 80493b5:	85 c0                	test   %eax,%eax
 80493b7:	74 6e                	je     8049427 <rio_readlineb+0xc3>
 80493b9:	89 7b 08             	mov    %edi,0x8(%ebx)
 80493bc:	8b 73 04             	mov    0x4(%ebx),%esi
 80493bf:	85 f6                	test   %esi,%esi
 80493c1:	7e c6                	jle    8049389 <rio_readlineb+0x25>
 80493c3:	85 f6                	test   %esi,%esi
 80493c5:	0f 95 c0             	setne  %al
 80493c8:	0f b6 c0             	movzbl %al,%eax
 80493cb:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493cf:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80493d2:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 80493d9:	00 
 80493da:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493de:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 80493e2:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80493e6:	8d 54 24 2f          	lea    0x2f(%esp),%edx
 80493ea:	89 14 24             	mov    %edx,(%esp)
 80493ed:	e8 1e f4 ff ff       	call   8048810 <__memcpy_chk@plt>
 80493f2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 80493f6:	8b 54 24 14          	mov    0x14(%esp),%edx
 80493fa:	01 d1                	add    %edx,%ecx
 80493fc:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80493ff:	29 d6                	sub    %edx,%esi
 8049401:	89 73 04             	mov    %esi,0x4(%ebx)
 8049404:	83 fa 01             	cmp    $0x1,%edx
 8049407:	75 11                	jne    804941a <rio_readlineb+0xb6>
 8049409:	83 c5 01             	add    $0x1,%ebp
 804940c:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
 8049411:	88 45 ff             	mov    %al,-0x1(%ebp)
 8049414:	3c 0a                	cmp    $0xa,%al
 8049416:	75 1a                	jne    8049432 <rio_readlineb+0xce>
 8049418:	eb 34                	jmp    804944e <rio_readlineb+0xea>
 804941a:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
 804941f:	75 3e                	jne    804945f <rio_readlineb+0xfb>
 8049421:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049425:	eb 04                	jmp    804942b <rio_readlineb+0xc7>
 8049427:	8b 44 24 10          	mov    0x10(%esp),%eax
 804942b:	83 f8 01             	cmp    $0x1,%eax
 804942e:	75 1e                	jne    804944e <rio_readlineb+0xea>
 8049430:	eb 34                	jmp    8049466 <rio_readlineb+0x102>
 8049432:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
 8049437:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804943b:	39 44 24 10          	cmp    %eax,0x10(%esp)
 804943f:	74 0d                	je     804944e <rio_readlineb+0xea>
 8049441:	e9 76 ff ff ff       	jmp    80493bc <rio_readlineb+0x58>
 8049446:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
 804944d:	00 
 804944e:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
 8049452:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049456:	eb 13                	jmp    804946b <rio_readlineb+0x107>
 8049458:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804945d:	eb 0c                	jmp    804946b <rio_readlineb+0x107>
 804945f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049464:	eb 05                	jmp    804946b <rio_readlineb+0x107>
 8049466:	b8 00 00 00 00       	mov    $0x0,%eax
 804946b:	83 c4 3c             	add    $0x3c,%esp
 804946e:	5b                   	pop    %ebx
 804946f:	5e                   	pop    %esi
 8049470:	5f                   	pop    %edi
 8049471:	5d                   	pop    %ebp
 8049472:	c3                   	ret    

08049473 <submitr>:
 8049473:	55                   	push   %ebp
 8049474:	57                   	push   %edi
 8049475:	56                   	push   %esi
 8049476:	53                   	push   %ebx
 8049477:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 804947d:	8b b4 24 90 a0 00 00 	mov    0xa090(%esp),%esi
 8049484:	8b 84 24 98 a0 00 00 	mov    0xa098(%esp),%eax
 804948b:	89 44 24 28          	mov    %eax,0x28(%esp)
 804948f:	8b 84 24 9c a0 00 00 	mov    0xa09c(%esp),%eax
 8049496:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 804949a:	8b 84 24 a0 a0 00 00 	mov    0xa0a0(%esp),%eax
 80494a1:	89 44 24 30          	mov    %eax,0x30(%esp)
 80494a5:	8b 9c 24 a4 a0 00 00 	mov    0xa0a4(%esp),%ebx
 80494ac:	8b 84 24 a8 a0 00 00 	mov    0xa0a8(%esp),%eax
 80494b3:	89 44 24 34          	mov    %eax,0x34(%esp)
 80494b7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494bd:	89 84 24 6c a0 00 00 	mov    %eax,0xa06c(%esp)
 80494c4:	31 c0                	xor    %eax,%eax
 80494c6:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
 80494cd:	00 
 80494ce:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80494d5:	00 
 80494d6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494dd:	00 
 80494de:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80494e5:	e8 b6 f3 ff ff       	call   80488a0 <socket@plt>
 80494ea:	89 c5                	mov    %eax,%ebp
 80494ec:	85 c0                	test   %eax,%eax
 80494ee:	79 52                	jns    8049542 <submitr+0xcf>
 80494f0:	8b 44 24 34          	mov    0x34(%esp),%eax
 80494f4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494fa:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049501:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049508:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804950f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049516:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804951d:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049524:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804952b:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049532:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049538:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804953d:	e9 37 06 00 00       	jmp    8049b79 <submitr+0x706>
 8049542:	89 34 24             	mov    %esi,(%esp)
 8049545:	e8 76 f3 ff ff       	call   80488c0 <gethostbyname@plt>
 804954a:	85 c0                	test   %eax,%eax
 804954c:	75 6c                	jne    80495ba <submitr+0x147>
 804954e:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049552:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049558:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804955f:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049566:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804956d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049574:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804957b:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049582:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049589:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049590:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049597:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 804959e:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495a4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495a8:	89 2c 24             	mov    %ebp,(%esp)
 80495ab:	e8 40 f3 ff ff       	call   80488f0 <close@plt>
 80495b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495b5:	e9 bf 05 00 00       	jmp    8049b79 <submitr+0x706>
 80495ba:	8d 74 24 50          	lea    0x50(%esp),%esi
 80495be:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
 80495c5:	00 
 80495c6:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%esp)
 80495cd:	00 
 80495ce:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
 80495d5:	00 
 80495d6:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
 80495dd:	00 
 80495de:	66 c7 44 24 50 02 00 	movw   $0x2,0x50(%esp)
 80495e5:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 80495ec:	00 
 80495ed:	8b 50 0c             	mov    0xc(%eax),%edx
 80495f0:	89 54 24 08          	mov    %edx,0x8(%esp)
 80495f4:	8b 40 10             	mov    0x10(%eax),%eax
 80495f7:	8b 00                	mov    (%eax),%eax
 80495f9:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495fd:	8d 44 24 54          	lea    0x54(%esp),%eax
 8049601:	89 04 24             	mov    %eax,(%esp)
 8049604:	e8 f7 f1 ff ff       	call   8048800 <__memmove_chk@plt>
 8049609:	0f b7 84 24 94 a0 00 	movzwl 0xa094(%esp),%eax
 8049610:	00 
 8049611:	66 c1 c8 08          	ror    $0x8,%ax
 8049615:	66 89 44 24 52       	mov    %ax,0x52(%esp)
 804961a:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049621:	00 
 8049622:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049626:	89 2c 24             	mov    %ebp,(%esp)
 8049629:	e8 b2 f2 ff ff       	call   80488e0 <connect@plt>
 804962e:	85 c0                	test   %eax,%eax
 8049630:	79 5e                	jns    8049690 <submitr+0x21d>
 8049632:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049636:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804963c:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049643:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804964a:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049651:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049658:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 804965f:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049666:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 804966d:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049674:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804967a:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 804967e:	89 2c 24             	mov    %ebp,(%esp)
 8049681:	e8 6a f2 ff ff       	call   80488f0 <close@plt>
 8049686:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804968b:	e9 e9 04 00 00       	jmp    8049b79 <submitr+0x706>
 8049690:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049695:	89 df                	mov    %ebx,%edi
 8049697:	b8 00 00 00 00       	mov    $0x0,%eax
 804969c:	89 d1                	mov    %edx,%ecx
 804969e:	f2 ae                	repnz scas %es:(%edi),%al
 80496a0:	f7 d1                	not    %ecx
 80496a2:	89 ce                	mov    %ecx,%esi
 80496a4:	8b 7c 24 28          	mov    0x28(%esp),%edi
 80496a8:	89 d1                	mov    %edx,%ecx
 80496aa:	f2 ae                	repnz scas %es:(%edi),%al
 80496ac:	89 4c 24 38          	mov    %ecx,0x38(%esp)
 80496b0:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
 80496b4:	89 d1                	mov    %edx,%ecx
 80496b6:	f2 ae                	repnz scas %es:(%edi),%al
 80496b8:	f7 d1                	not    %ecx
 80496ba:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
 80496be:	8b 7c 24 30          	mov    0x30(%esp),%edi
 80496c2:	89 d1                	mov    %edx,%ecx
 80496c4:	f2 ae                	repnz scas %es:(%edi),%al
 80496c6:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 80496ca:	2b 44 24 38          	sub    0x38(%esp),%eax
 80496ce:	29 c8                	sub    %ecx,%eax
 80496d0:	89 c2                	mov    %eax,%edx
 80496d2:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 80496d6:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496da:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496df:	76 77                	jbe    8049758 <submitr+0x2e5>
 80496e1:	8b 44 24 34          	mov    0x34(%esp),%eax
 80496e5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496eb:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496f2:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496f9:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049700:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049707:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804970e:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049715:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804971c:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049723:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804972a:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049731:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049738:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804973f:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049746:	89 2c 24             	mov    %ebp,(%esp)
 8049749:	e8 a2 f1 ff ff       	call   80488f0 <close@plt>
 804974e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049753:	e9 21 04 00 00       	jmp    8049b79 <submitr+0x706>
 8049758:	8d 94 24 60 20 00 00 	lea    0x2060(%esp),%edx
 804975f:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049764:	b8 00 00 00 00       	mov    $0x0,%eax
 8049769:	89 d7                	mov    %edx,%edi
 804976b:	f3 ab                	rep stos %eax,%es:(%edi)
 804976d:	89 df                	mov    %ebx,%edi
 804976f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049774:	f2 ae                	repnz scas %es:(%edi),%al
 8049776:	f7 d1                	not    %ecx
 8049778:	83 e9 01             	sub    $0x1,%ecx
 804977b:	89 ce                	mov    %ecx,%esi
 804977d:	0f 84 0f 04 00 00    	je     8049b92 <submitr+0x71f>
 8049783:	89 d7                	mov    %edx,%edi
 8049785:	0f b6 03             	movzbl (%ebx),%eax
 8049788:	3c 2a                	cmp    $0x2a,%al
 804978a:	74 21                	je     80497ad <submitr+0x33a>
 804978c:	8d 50 d3             	lea    -0x2d(%eax),%edx
 804978f:	80 fa 01             	cmp    $0x1,%dl
 8049792:	76 19                	jbe    80497ad <submitr+0x33a>
 8049794:	3c 5f                	cmp    $0x5f,%al
 8049796:	74 15                	je     80497ad <submitr+0x33a>
 8049798:	8d 50 d0             	lea    -0x30(%eax),%edx
 804979b:	80 fa 09             	cmp    $0x9,%dl
 804979e:	76 0d                	jbe    80497ad <submitr+0x33a>
 80497a0:	89 c2                	mov    %eax,%edx
 80497a2:	83 e2 df             	and    $0xffffffdf,%edx
 80497a5:	83 ea 41             	sub    $0x41,%edx
 80497a8:	80 fa 19             	cmp    $0x19,%dl
 80497ab:	77 07                	ja     80497b4 <submitr+0x341>
 80497ad:	8d 57 01             	lea    0x1(%edi),%edx
 80497b0:	88 07                	mov    %al,(%edi)
 80497b2:	eb 6d                	jmp    8049821 <submitr+0x3ae>
 80497b4:	3c 20                	cmp    $0x20,%al
 80497b6:	75 08                	jne    80497c0 <submitr+0x34d>
 80497b8:	8d 57 01             	lea    0x1(%edi),%edx
 80497bb:	c6 07 2b             	movb   $0x2b,(%edi)
 80497be:	eb 61                	jmp    8049821 <submitr+0x3ae>
 80497c0:	8d 50 e0             	lea    -0x20(%eax),%edx
 80497c3:	80 fa 5f             	cmp    $0x5f,%dl
 80497c6:	76 08                	jbe    80497d0 <submitr+0x35d>
 80497c8:	3c 09                	cmp    $0x9,%al
 80497ca:	0f 85 2d 04 00 00    	jne    8049bfd <submitr+0x78a>
 80497d0:	0f b6 c0             	movzbl %al,%eax
 80497d3:	89 44 24 10          	mov    %eax,0x10(%esp)
 80497d7:	c7 44 24 0c d4 a4 04 	movl   $0x804a4d4,0xc(%esp)
 80497de:	08 
 80497df:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 80497e6:	00 
 80497e7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80497ee:	00 
 80497ef:	8d 84 24 60 80 00 00 	lea    0x8060(%esp),%eax
 80497f6:	89 04 24             	mov    %eax,(%esp)
 80497f9:	e8 12 f1 ff ff       	call   8048910 <__sprintf_chk@plt>
 80497fe:	0f b6 84 24 60 80 00 	movzbl 0x8060(%esp),%eax
 8049805:	00 
 8049806:	88 07                	mov    %al,(%edi)
 8049808:	0f b6 84 24 61 80 00 	movzbl 0x8061(%esp),%eax
 804980f:	00 
 8049810:	88 47 01             	mov    %al,0x1(%edi)
 8049813:	8d 57 03             	lea    0x3(%edi),%edx
 8049816:	0f b6 84 24 62 80 00 	movzbl 0x8062(%esp),%eax
 804981d:	00 
 804981e:	88 47 02             	mov    %al,0x2(%edi)
 8049821:	83 c3 01             	add    $0x1,%ebx
 8049824:	83 ee 01             	sub    $0x1,%esi
 8049827:	0f 84 65 03 00 00    	je     8049b92 <submitr+0x71f>
 804982d:	89 d7                	mov    %edx,%edi
 804982f:	e9 51 ff ff ff       	jmp    8049785 <submitr+0x312>
 8049834:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049838:	89 74 24 04          	mov    %esi,0x4(%esp)
 804983c:	89 2c 24             	mov    %ebp,(%esp)
 804983f:	e8 0c f0 ff ff       	call   8048850 <write@plt>
 8049844:	85 c0                	test   %eax,%eax
 8049846:	7f 0f                	jg     8049857 <submitr+0x3e4>
 8049848:	e8 33 f0 ff ff       	call   8048880 <__errno_location@plt>
 804984d:	83 38 04             	cmpl   $0x4,(%eax)
 8049850:	75 0f                	jne    8049861 <submitr+0x3ee>
 8049852:	b8 00 00 00 00       	mov    $0x0,%eax
 8049857:	01 c6                	add    %eax,%esi
 8049859:	29 c3                	sub    %eax,%ebx
 804985b:	75 d7                	jne    8049834 <submitr+0x3c1>
 804985d:	85 ff                	test   %edi,%edi
 804985f:	79 62                	jns    80498c3 <submitr+0x450>
 8049861:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049865:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804986b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049872:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049879:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049880:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049887:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804988e:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049895:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804989c:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498a3:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498aa:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498b1:	89 2c 24             	mov    %ebp,(%esp)
 80498b4:	e8 37 f0 ff ff       	call   80488f0 <close@plt>
 80498b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498be:	e9 b6 02 00 00       	jmp    8049b79 <submitr+0x706>
 80498c3:	89 ac 24 60 80 00 00 	mov    %ebp,0x8060(%esp)
 80498ca:	c7 84 24 64 80 00 00 	movl   $0x0,0x8064(%esp)
 80498d1:	00 00 00 00 
 80498d5:	8d 84 24 6c 80 00 00 	lea    0x806c(%esp),%eax
 80498dc:	89 84 24 68 80 00 00 	mov    %eax,0x8068(%esp)
 80498e3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498e8:	8d 54 24 60          	lea    0x60(%esp),%edx
 80498ec:	8d 84 24 60 80 00 00 	lea    0x8060(%esp),%eax
 80498f3:	e8 6c fa ff ff       	call   8049364 <rio_readlineb>
 80498f8:	85 c0                	test   %eax,%eax
 80498fa:	7f 76                	jg     8049972 <submitr+0x4ff>
 80498fc:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049900:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049906:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804990d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049914:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804991b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049922:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049929:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049930:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049937:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804993e:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049945:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804994c:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049953:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804995a:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049960:	89 2c 24             	mov    %ebp,(%esp)
 8049963:	e8 88 ef ff ff       	call   80488f0 <close@plt>
 8049968:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804996d:	e9 07 02 00 00       	jmp    8049b79 <submitr+0x706>
 8049972:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049979:	89 44 24 10          	mov    %eax,0x10(%esp)
 804997d:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 8049981:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049985:	8d 84 24 60 40 00 00 	lea    0x4060(%esp),%eax
 804998c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049990:	c7 44 24 04 db a4 04 	movl   $0x804a4db,0x4(%esp)
 8049997:	08 
 8049998:	8d 44 24 60          	lea    0x60(%esp),%eax
 804999c:	89 04 24             	mov    %eax,(%esp)
 804999f:	e8 bc ee ff ff       	call   8048860 <__isoc99_sscanf@plt>
 80499a4:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80499a8:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499ad:	0f 84 cb 00 00 00    	je     8049a7e <submitr+0x60b>
 80499b3:	8d 94 24 60 60 00 00 	lea    0x6060(%esp),%edx
 80499ba:	89 54 24 14          	mov    %edx,0x14(%esp)
 80499be:	89 44 24 10          	mov    %eax,0x10(%esp)
 80499c2:	c7 44 24 0c ec a3 04 	movl   $0x804a3ec,0xc(%esp)
 80499c9:	08 
 80499ca:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 80499d1:	ff 
 80499d2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80499d9:	00 
 80499da:	8b 44 24 34          	mov    0x34(%esp),%eax
 80499de:	89 04 24             	mov    %eax,(%esp)
 80499e1:	e8 2a ef ff ff       	call   8048910 <__sprintf_chk@plt>
 80499e6:	89 2c 24             	mov    %ebp,(%esp)
 80499e9:	e8 02 ef ff ff       	call   80488f0 <close@plt>
 80499ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499f3:	e9 81 01 00 00       	jmp    8049b79 <submitr+0x706>
 80499f8:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499fd:	8d 54 24 60          	lea    0x60(%esp),%edx
 8049a01:	8d 84 24 60 80 00 00 	lea    0x8060(%esp),%eax
 8049a08:	e8 57 f9 ff ff       	call   8049364 <rio_readlineb>
 8049a0d:	85 c0                	test   %eax,%eax
 8049a0f:	7f 6d                	jg     8049a7e <submitr+0x60b>
 8049a11:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049a15:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a1b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a22:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a29:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a30:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a37:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a3e:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a45:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a4c:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a53:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a5a:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a61:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a68:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a6c:	89 2c 24             	mov    %ebp,(%esp)
 8049a6f:	e8 7c ee ff ff       	call   80488f0 <close@plt>
 8049a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a79:	e9 fb 00 00 00       	jmp    8049b79 <submitr+0x706>
 8049a7e:	80 7c 24 60 0d       	cmpb   $0xd,0x60(%esp)
 8049a83:	0f 85 6f ff ff ff    	jne    80499f8 <submitr+0x585>
 8049a89:	80 7c 24 61 0a       	cmpb   $0xa,0x61(%esp)
 8049a8e:	0f 85 64 ff ff ff    	jne    80499f8 <submitr+0x585>
 8049a94:	80 7c 24 62 00       	cmpb   $0x0,0x62(%esp)
 8049a99:	0f 85 59 ff ff ff    	jne    80499f8 <submitr+0x585>
 8049a9f:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049aa4:	8d 54 24 60          	lea    0x60(%esp),%edx
 8049aa8:	8d 84 24 60 80 00 00 	lea    0x8060(%esp),%eax
 8049aaf:	e8 b0 f8 ff ff       	call   8049364 <rio_readlineb>
 8049ab4:	85 c0                	test   %eax,%eax
 8049ab6:	7f 74                	jg     8049b2c <submitr+0x6b9>
 8049ab8:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049abc:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ac2:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ac9:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ad0:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ad7:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ade:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ae5:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049aec:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049af3:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049afa:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b01:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b08:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b0f:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b16:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b1d:	89 2c 24             	mov    %ebp,(%esp)
 8049b20:	e8 cb ed ff ff       	call   80488f0 <close@plt>
 8049b25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b2a:	eb 4d                	jmp    8049b79 <submitr+0x706>
 8049b2c:	8d 44 24 60          	lea    0x60(%esp),%eax
 8049b30:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b34:	8b 74 24 34          	mov    0x34(%esp),%esi
 8049b38:	89 34 24             	mov    %esi,(%esp)
 8049b3b:	e8 90 ec ff ff       	call   80487d0 <strcpy@plt>
 8049b40:	89 2c 24             	mov    %ebp,(%esp)
 8049b43:	e8 a8 ed ff ff       	call   80488f0 <close@plt>
 8049b48:	0f b6 06             	movzbl (%esi),%eax
 8049b4b:	ba 4f 00 00 00       	mov    $0x4f,%edx
 8049b50:	29 c2                	sub    %eax,%edx
 8049b52:	75 1b                	jne    8049b6f <submitr+0x6fc>
 8049b54:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049b58:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049b5c:	ba 4b 00 00 00       	mov    $0x4b,%edx
 8049b61:	29 c2                	sub    %eax,%edx
 8049b63:	75 0a                	jne    8049b6f <submitr+0x6fc>
 8049b65:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049b69:	0f b6 50 02          	movzbl 0x2(%eax),%edx
 8049b6d:	f7 da                	neg    %edx
 8049b6f:	85 d2                	test   %edx,%edx
 8049b71:	0f 95 c0             	setne  %al
 8049b74:	0f b6 c0             	movzbl %al,%eax
 8049b77:	f7 d8                	neg    %eax
 8049b79:	8b 8c 24 6c a0 00 00 	mov    0xa06c(%esp),%ecx
 8049b80:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049b87:	0f 84 ef 00 00 00    	je     8049c7c <submitr+0x809>
 8049b8d:	e9 e5 00 00 00       	jmp    8049c77 <submitr+0x804>
 8049b92:	8d 84 24 60 20 00 00 	lea    0x2060(%esp),%eax
 8049b99:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049b9d:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049ba1:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049ba5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049ba9:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049bad:	8b 44 24 28          	mov    0x28(%esp),%eax
 8049bb1:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049bb5:	c7 44 24 0c 1c a4 04 	movl   $0x804a41c,0xc(%esp)
 8049bbc:	08 
 8049bbd:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049bc4:	00 
 8049bc5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049bcc:	00 
 8049bcd:	8d 7c 24 60          	lea    0x60(%esp),%edi
 8049bd1:	89 3c 24             	mov    %edi,(%esp)
 8049bd4:	e8 37 ed ff ff       	call   8048910 <__sprintf_chk@plt>
 8049bd9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bde:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049be3:	f2 ae                	repnz scas %es:(%edi),%al
 8049be5:	f7 d1                	not    %ecx
 8049be7:	83 e9 01             	sub    $0x1,%ecx
 8049bea:	89 cf                	mov    %ecx,%edi
 8049bec:	0f 84 d1 fc ff ff    	je     80498c3 <submitr+0x450>
 8049bf2:	89 cb                	mov    %ecx,%ebx
 8049bf4:	8d 74 24 60          	lea    0x60(%esp),%esi
 8049bf8:	e9 37 fc ff ff       	jmp    8049834 <submitr+0x3c1>
 8049bfd:	8b 4c 24 34          	mov    0x34(%esp),%ecx
 8049c01:	89 cf                	mov    %ecx,%edi
 8049c03:	be 68 a4 04 08       	mov    $0x804a468,%esi
 8049c08:	b8 43 00 00 00       	mov    $0x43,%eax
 8049c0d:	f6 c1 01             	test   $0x1,%cl
 8049c10:	74 16                	je     8049c28 <submitr+0x7b5>
 8049c12:	0f b6 05 68 a4 04 08 	movzbl 0x804a468,%eax
 8049c19:	88 01                	mov    %al,(%ecx)
 8049c1b:	8d 79 01             	lea    0x1(%ecx),%edi
 8049c1e:	be 69 a4 04 08       	mov    $0x804a469,%esi
 8049c23:	b8 42 00 00 00       	mov    $0x42,%eax
 8049c28:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049c2e:	74 0f                	je     8049c3f <submitr+0x7cc>
 8049c30:	0f b7 16             	movzwl (%esi),%edx
 8049c33:	66 89 17             	mov    %dx,(%edi)
 8049c36:	83 c7 02             	add    $0x2,%edi
 8049c39:	83 c6 02             	add    $0x2,%esi
 8049c3c:	83 e8 02             	sub    $0x2,%eax
 8049c3f:	89 c1                	mov    %eax,%ecx
 8049c41:	c1 e9 02             	shr    $0x2,%ecx
 8049c44:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049c46:	ba 00 00 00 00       	mov    $0x0,%edx
 8049c4b:	a8 02                	test   $0x2,%al
 8049c4d:	74 0b                	je     8049c5a <submitr+0x7e7>
 8049c4f:	0f b7 16             	movzwl (%esi),%edx
 8049c52:	66 89 17             	mov    %dx,(%edi)
 8049c55:	ba 02 00 00 00       	mov    $0x2,%edx
 8049c5a:	a8 01                	test   $0x1,%al
 8049c5c:	74 07                	je     8049c65 <submitr+0x7f2>
 8049c5e:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049c62:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049c65:	89 2c 24             	mov    %ebp,(%esp)
 8049c68:	e8 83 ec ff ff       	call   80488f0 <close@plt>
 8049c6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c72:	e9 02 ff ff ff       	jmp    8049b79 <submitr+0x706>
 8049c77:	e8 44 eb ff ff       	call   80487c0 <__stack_chk_fail@plt>
 8049c7c:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049c82:	5b                   	pop    %ebx
 8049c83:	5e                   	pop    %esi
 8049c84:	5f                   	pop    %edi
 8049c85:	5d                   	pop    %ebp
 8049c86:	c3                   	ret    

08049c87 <init_timeout>:
 8049c87:	53                   	push   %ebx
 8049c88:	83 ec 18             	sub    $0x18,%esp
 8049c8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049c8f:	85 db                	test   %ebx,%ebx
 8049c91:	74 26                	je     8049cb9 <init_timeout+0x32>
 8049c93:	c7 44 24 04 30 93 04 	movl   $0x8049330,0x4(%esp)
 8049c9a:	08 
 8049c9b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049ca2:	e8 e9 ea ff ff       	call   8048790 <signal@plt>
 8049ca7:	85 db                	test   %ebx,%ebx
 8049ca9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cae:	0f 48 d8             	cmovs  %eax,%ebx
 8049cb1:	89 1c 24             	mov    %ebx,(%esp)
 8049cb4:	e8 f7 ea ff ff       	call   80487b0 <alarm@plt>
 8049cb9:	83 c4 18             	add    $0x18,%esp
 8049cbc:	5b                   	pop    %ebx
 8049cbd:	c3                   	ret    

08049cbe <init_driver>:
 8049cbe:	57                   	push   %edi
 8049cbf:	56                   	push   %esi
 8049cc0:	53                   	push   %ebx
 8049cc1:	83 ec 40             	sub    $0x40,%esp
 8049cc4:	8b 74 24 50          	mov    0x50(%esp),%esi
 8049cc8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049cce:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 8049cd2:	31 c0                	xor    %eax,%eax
 8049cd4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cdb:	00 
 8049cdc:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049ce3:	e8 a8 ea ff ff       	call   8048790 <signal@plt>
 8049ce8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cef:	00 
 8049cf0:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049cf7:	e8 94 ea ff ff       	call   8048790 <signal@plt>
 8049cfc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d03:	00 
 8049d04:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049d0b:	e8 80 ea ff ff       	call   8048790 <signal@plt>
 8049d10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049d17:	00 
 8049d18:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d1f:	00 
 8049d20:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049d27:	e8 74 eb ff ff       	call   80488a0 <socket@plt>
 8049d2c:	89 c3                	mov    %eax,%ebx
 8049d2e:	85 c0                	test   %eax,%eax
 8049d30:	79 4e                	jns    8049d80 <init_driver+0xc2>
 8049d32:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d38:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d3f:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d46:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d4d:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d54:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d5b:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d62:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d69:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d70:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d7b:	e9 33 01 00 00       	jmp    8049eb3 <init_driver+0x1f5>
 8049d80:	c7 04 24 ec a4 04 08 	movl   $0x804a4ec,(%esp)
 8049d87:	e8 34 eb ff ff       	call   80488c0 <gethostbyname@plt>
 8049d8c:	85 c0                	test   %eax,%eax
 8049d8e:	75 68                	jne    8049df8 <init_driver+0x13a>
 8049d90:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d96:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d9d:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049da4:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049dab:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049db2:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049db9:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049dc0:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049dc7:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049dce:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049dd5:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049ddc:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049de2:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049de6:	89 1c 24             	mov    %ebx,(%esp)
 8049de9:	e8 02 eb ff ff       	call   80488f0 <close@plt>
 8049dee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049df3:	e9 bb 00 00 00       	jmp    8049eb3 <init_driver+0x1f5>
 8049df8:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
 8049dfc:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 8049e03:	00 
 8049e04:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049e0b:	00 
 8049e0c:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049e13:	00 
 8049e14:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049e1b:	00 
 8049e1c:	66 c7 44 24 2c 02 00 	movw   $0x2,0x2c(%esp)
 8049e23:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049e2a:	00 
 8049e2b:	8b 50 0c             	mov    0xc(%eax),%edx
 8049e2e:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049e32:	8b 40 10             	mov    0x10(%eax),%eax
 8049e35:	8b 00                	mov    (%eax),%eax
 8049e37:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e3b:	8d 44 24 30          	lea    0x30(%esp),%eax
 8049e3f:	89 04 24             	mov    %eax,(%esp)
 8049e42:	e8 b9 e9 ff ff       	call   8048800 <__memmove_chk@plt>
 8049e47:	66 c7 44 24 2e 3b 6e 	movw   $0x6e3b,0x2e(%esp)
 8049e4e:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049e55:	00 
 8049e56:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049e5a:	89 1c 24             	mov    %ebx,(%esp)
 8049e5d:	e8 7e ea ff ff       	call   80488e0 <connect@plt>
 8049e62:	85 c0                	test   %eax,%eax
 8049e64:	79 37                	jns    8049e9d <init_driver+0x1df>
 8049e66:	c7 44 24 10 ec a4 04 	movl   $0x804a4ec,0x10(%esp)
 8049e6d:	08 
 8049e6e:	c7 44 24 0c ac a4 04 	movl   $0x804a4ac,0xc(%esp)
 8049e75:	08 
 8049e76:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049e7d:	ff 
 8049e7e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049e85:	00 
 8049e86:	89 34 24             	mov    %esi,(%esp)
 8049e89:	e8 82 ea ff ff       	call   8048910 <__sprintf_chk@plt>
 8049e8e:	89 1c 24             	mov    %ebx,(%esp)
 8049e91:	e8 5a ea ff ff       	call   80488f0 <close@plt>
 8049e96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e9b:	eb 16                	jmp    8049eb3 <init_driver+0x1f5>
 8049e9d:	89 1c 24             	mov    %ebx,(%esp)
 8049ea0:	e8 4b ea ff ff       	call   80488f0 <close@plt>
 8049ea5:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049eaa:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049eae:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eb3:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
 8049eb7:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049ebe:	74 05                	je     8049ec5 <init_driver+0x207>
 8049ec0:	e8 fb e8 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 8049ec5:	83 c4 40             	add    $0x40,%esp
 8049ec8:	5b                   	pop    %ebx
 8049ec9:	5e                   	pop    %esi
 8049eca:	5f                   	pop    %edi
 8049ecb:	c3                   	ret    

08049ecc <driver_post>:
 8049ecc:	53                   	push   %ebx
 8049ecd:	83 ec 28             	sub    $0x28,%esp
 8049ed0:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049ed4:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
 8049ed8:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
 8049edd:	74 2c                	je     8049f0b <driver_post+0x3f>
 8049edf:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049ee3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ee7:	c7 44 24 04 fa a4 04 	movl   $0x804a4fa,0x4(%esp)
 8049eee:	08 
 8049eef:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049ef6:	e8 95 e9 ff ff       	call   8048890 <__printf_chk@plt>
 8049efb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f00:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f04:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f09:	eb 4d                	jmp    8049f58 <driver_post+0x8c>
 8049f0b:	85 c0                	test   %eax,%eax
 8049f0d:	74 3b                	je     8049f4a <driver_post+0x7e>
 8049f0f:	80 38 00             	cmpb   $0x0,(%eax)
 8049f12:	74 36                	je     8049f4a <driver_post+0x7e>
 8049f14:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049f18:	8b 54 24 34          	mov    0x34(%esp),%edx
 8049f1c:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049f20:	c7 44 24 10 11 a5 04 	movl   $0x804a511,0x10(%esp)
 8049f27:	08 
 8049f28:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049f2c:	c7 44 24 08 20 a5 04 	movl   $0x804a520,0x8(%esp)
 8049f33:	08 
 8049f34:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 8049f3b:	00 
 8049f3c:	c7 04 24 ec a4 04 08 	movl   $0x804a4ec,(%esp)
 8049f43:	e8 2b f5 ff ff       	call   8049473 <submitr>
 8049f48:	eb 0e                	jmp    8049f58 <driver_post+0x8c>
 8049f4a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f4f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f53:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f58:	83 c4 28             	add    $0x28,%esp
 8049f5b:	5b                   	pop    %ebx
 8049f5c:	c3                   	ret    
 8049f5d:	66 90                	xchg   %ax,%ax
 8049f5f:	90                   	nop

08049f60 <__libc_csu_init>:
 8049f60:	55                   	push   %ebp
 8049f61:	57                   	push   %edi
 8049f62:	31 ff                	xor    %edi,%edi
 8049f64:	56                   	push   %esi
 8049f65:	53                   	push   %ebx
 8049f66:	e8 e5 e9 ff ff       	call   8048950 <__x86.get_pc_thunk.bx>
 8049f6b:	81 c3 95 20 00 00    	add    $0x2095,%ebx
 8049f71:	83 ec 1c             	sub    $0x1c,%esp
 8049f74:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049f78:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049f7e:	e8 a1 e7 ff ff       	call   8048724 <_init>
 8049f83:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049f89:	29 c6                	sub    %eax,%esi
 8049f8b:	c1 fe 02             	sar    $0x2,%esi
 8049f8e:	85 f6                	test   %esi,%esi
 8049f90:	74 27                	je     8049fb9 <__libc_csu_init+0x59>
 8049f92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f98:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049f9c:	89 2c 24             	mov    %ebp,(%esp)
 8049f9f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049fa3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049fa7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049fab:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049fb2:	83 c7 01             	add    $0x1,%edi
 8049fb5:	39 f7                	cmp    %esi,%edi
 8049fb7:	75 df                	jne    8049f98 <__libc_csu_init+0x38>
 8049fb9:	83 c4 1c             	add    $0x1c,%esp
 8049fbc:	5b                   	pop    %ebx
 8049fbd:	5e                   	pop    %esi
 8049fbe:	5f                   	pop    %edi
 8049fbf:	5d                   	pop    %ebp
 8049fc0:	c3                   	ret    
 8049fc1:	eb 0d                	jmp    8049fd0 <__libc_csu_fini>
 8049fc3:	90                   	nop
 8049fc4:	90                   	nop
 8049fc5:	90                   	nop
 8049fc6:	90                   	nop
 8049fc7:	90                   	nop
 8049fc8:	90                   	nop
 8049fc9:	90                   	nop
 8049fca:	90                   	nop
 8049fcb:	90                   	nop
 8049fcc:	90                   	nop
 8049fcd:	90                   	nop
 8049fce:	90                   	nop
 8049fcf:	90                   	nop

08049fd0 <__libc_csu_fini>:
 8049fd0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049fd4 <_fini>:
 8049fd4:	53                   	push   %ebx
 8049fd5:	83 ec 08             	sub    $0x8,%esp
 8049fd8:	e8 73 e9 ff ff       	call   8048950 <__x86.get_pc_thunk.bx>
 8049fdd:	81 c3 23 20 00 00    	add    $0x2023,%ebx
 8049fe3:	83 c4 08             	add    $0x8,%esp
 8049fe6:	5b                   	pop    %ebx
 8049fe7:	c3                   	ret    
