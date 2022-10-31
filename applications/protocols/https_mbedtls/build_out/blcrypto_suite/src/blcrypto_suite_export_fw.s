	.file	"blcrypto_suite_export_fw.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.blcrypto_suite_get_fw_api_table,"ax",@progbits
	.align	1
	.globl	blcrypto_suite_get_fw_api_table
	.type	blcrypto_suite_get_fw_api_table, @function
blcrypto_suite_get_fw_api_table:
.LFB3:
	.file 1 "/mnt/d/GitHub/bl_iot_sdk_for_aithinker/components/security/blcrypto_suite/src/blcrypto_suite_export_fw.c"
	.loc 1 44 1
	.cfi_startproc
	.loc 1 45 5
	.loc 1 45 12 is_stmt 0
	lui	a0,%hi(.LANCHOR0)
	.loc 1 46 1
	addi	a0,a0,%lo(.LANCHOR0)
	ret
	.cfi_endproc
.LFE3:
	.size	blcrypto_suite_get_fw_api_table, .-blcrypto_suite_get_fw_api_table
	.section	.rodata.fw_api,"a"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	fw_api, @object
	.size	fw_api, 136
fw_api:
	.word	crypto_bignum_init
	.word	crypto_bignum_init_set
	.word	crypto_bignum_deinit
	.word	crypto_bignum_to_bin
	.word	crypto_bignum_add
	.word	crypto_bignum_mod
	.word	crypto_bignum_exptmod
	.word	crypto_bignum_inverse
	.word	crypto_bignum_sub
	.word	crypto_bignum_div
	.word	crypto_bignum_mulmod
	.word	crypto_bignum_cmp
	.word	crypto_bignum_bits
	.word	crypto_bignum_is_zero
	.word	crypto_bignum_is_one
	.word	crypto_bignum_legendre
	.word	crypto_ec_init
	.word	crypto_ec_deinit
	.word	crypto_ec_prime_len
	.word	crypto_ec_prime_len_bits
	.word	crypto_ec_get_prime
	.word	crypto_ec_get_order
	.word	crypto_ec_point_init
	.word	crypto_ec_point_deinit
	.word	crypto_ec_point_to_bin
	.word	crypto_ec_point_from_bin
	.word	crypto_ec_point_add
	.word	crypto_ec_point_mul
	.word	crypto_ec_point_invert
	.word	crypto_ec_point_solve_y_coord
	.word	crypto_ec_point_compute_y_sqr
	.word	crypto_ec_point_is_at_infinity
	.word	crypto_ec_point_is_on_curve
	.word	crypto_ec_point_cmp
	.text
.Letext0:
	.file 2 "/mnt/d/GitHub/bl_iot_sdk_for_aithinker/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/mnt/d/GitHub/bl_iot_sdk_for_aithinker/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/mnt/d/GitHub/bl_iot_sdk_for_aithinker/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 5 "/mnt/d/GitHub/bl_iot_sdk_for_aithinker/components/security/blcrypto_suite/priv_inc/bl_crypto_api.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x549
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF50
	.byte	0xc
	.4byte	.LASF51
	.4byte	.LASF52
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.4byte	0x70
	.byte	0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.byte	0x6
	.4byte	0x8c
	.byte	0x7
	.4byte	.LASF53
	.byte	0x88
	.byte	0x5
	.byte	0x22
	.byte	0x8
	.4byte	0x26e
	.byte	0x8
	.4byte	.LASF13
	.byte	0x5
	.byte	0x27
	.byte	0x1e
	.4byte	0x288
	.byte	0
	.byte	0x8
	.4byte	.LASF14
	.byte	0x5
	.byte	0x2f
	.byte	0x1e
	.4byte	0x2a8
	.byte	0x4
	.byte	0x8
	.4byte	.LASF15
	.byte	0x5
	.byte	0x36
	.byte	0xc
	.4byte	0x2be
	.byte	0x8
	.byte	0x8
	.4byte	.LASF16
	.byte	0x5
	.byte	0x40
	.byte	0xb
	.4byte	0x2ee
	.byte	0xc
	.byte	0x8
	.4byte	.LASF17
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.4byte	0x30d
	.byte	0x10
	.byte	0x8
	.4byte	.LASF18
	.byte	0x5
	.byte	0x55
	.byte	0xb
	.4byte	0x30d
	.byte	0x14
	.byte	0x8
	.4byte	.LASF19
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x331
	.byte	0x18
	.byte	0x8
	.4byte	.LASF20
	.byte	0x5
	.byte	0x6d
	.byte	0xb
	.4byte	0x30d
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF21
	.byte	0x5
	.byte	0x78
	.byte	0xb
	.4byte	0x30d
	.byte	0x20
	.byte	0x8
	.4byte	.LASF22
	.byte	0x5
	.byte	0x83
	.byte	0xb
	.4byte	0x30d
	.byte	0x24
	.byte	0x8
	.4byte	.LASF23
	.byte	0x5
	.byte	0x8f
	.byte	0xb
	.4byte	0x331
	.byte	0x28
	.byte	0x8
	.4byte	.LASF24
	.byte	0x5
	.byte	0x9a
	.byte	0xb
	.4byte	0x34b
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF25
	.byte	0x5
	.byte	0xa2
	.byte	0xb
	.4byte	0x360
	.byte	0x30
	.byte	0x8
	.4byte	.LASF26
	.byte	0x5
	.byte	0xa9
	.byte	0xb
	.4byte	0x360
	.byte	0x34
	.byte	0x8
	.4byte	.LASF27
	.byte	0x5
	.byte	0xb0
	.byte	0xb
	.4byte	0x360
	.byte	0x38
	.byte	0x8
	.4byte	.LASF28
	.byte	0x5
	.byte	0xb8
	.byte	0xb
	.4byte	0x34b
	.byte	0x3c
	.byte	0x8
	.4byte	.LASF29
	.byte	0x5
	.byte	0xc1
	.byte	0x1a
	.4byte	0x385
	.byte	0x40
	.byte	0x8
	.4byte	.LASF30
	.byte	0x5
	.byte	0xc7
	.byte	0xc
	.4byte	0x396
	.byte	0x44
	.byte	0x8
	.4byte	.LASF31
	.byte	0x5
	.byte	0xce
	.byte	0xe
	.4byte	0x3ab
	.byte	0x48
	.byte	0x8
	.4byte	.LASF32
	.byte	0x5
	.byte	0xd5
	.byte	0xe
	.4byte	0x3ab
	.byte	0x4c
	.byte	0x8
	.4byte	.LASF33
	.byte	0x5
	.byte	0xdc
	.byte	0x24
	.4byte	0x3c0
	.byte	0x50
	.byte	0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0xe3
	.byte	0x24
	.4byte	0x3c0
	.byte	0x54
	.byte	0x8
	.4byte	.LASF35
	.byte	0x5
	.byte	0xea
	.byte	0x20
	.4byte	0x3e5
	.byte	0x58
	.byte	0x8
	.4byte	.LASF36
	.byte	0x5
	.byte	0xf1
	.byte	0xc
	.4byte	0x3fb
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF37
	.byte	0x5
	.byte	0xff
	.byte	0xb
	.4byte	0x425
	.byte	0x60
	.byte	0x9
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x10c
	.byte	0x20
	.4byte	0x43f
	.byte	0x64
	.byte	0x9
	.4byte	.LASF39
	.byte	0x5
	.2byte	0x117
	.byte	0xb
	.4byte	0x463
	.byte	0x68
	.byte	0x9
	.4byte	.LASF40
	.byte	0x5
	.2byte	0x123
	.byte	0xb
	.4byte	0x487
	.byte	0x6c
	.byte	0x9
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x12d
	.byte	0xb
	.4byte	0x4a1
	.byte	0x70
	.byte	0x9
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x137
	.byte	0xb
	.4byte	0x4c5
	.byte	0x74
	.byte	0x9
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x142
	.byte	0x7
	.4byte	0x4df
	.byte	0x78
	.byte	0x9
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x14c
	.byte	0xb
	.4byte	0x4f9
	.byte	0x7c
	.byte	0x9
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x155
	.byte	0xb
	.4byte	0x4f9
	.byte	0x80
	.byte	0x9
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x15f
	.byte	0xb
	.4byte	0x51e
	.byte	0x84
	.byte	0
	.byte	0x6
	.4byte	0x9d
	.byte	0xa
	.4byte	.LASF47
	.byte	0x6
	.4byte	0x273
	.byte	0xb
	.4byte	0x282
	.byte	0xc
	.byte	0x4
	.4byte	0x273
	.byte	0xc
	.byte	0x4
	.4byte	0x27d
	.byte	0xd
	.4byte	0x282
	.4byte	0x2a2
	.byte	0xe
	.4byte	0x2a2
	.byte	0xe
	.4byte	0x77
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x98
	.byte	0xc
	.byte	0x4
	.4byte	0x28e
	.byte	0xf
	.4byte	0x2be
	.byte	0xe
	.4byte	0x282
	.byte	0xe
	.4byte	0x69
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x2ae
	.byte	0xd
	.4byte	0x69
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e8
	.byte	0xe
	.4byte	0x77
	.byte	0xe
	.4byte	0x77
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x278
	.byte	0xc
	.byte	0x4
	.4byte	0x8c
	.byte	0xc
	.byte	0x4
	.4byte	0x2c4
	.byte	0xd
	.4byte	0x69
	.4byte	0x30d
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x282
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x2f4
	.byte	0xd
	.4byte	0x69
	.4byte	0x331
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x282
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x313
	.byte	0xd
	.4byte	0x69
	.4byte	0x34b
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x2e2
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x337
	.byte	0xd
	.4byte	0x69
	.4byte	0x360
	.byte	0xe
	.4byte	0x2e2
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x351
	.byte	0xa
	.4byte	.LASF48
	.byte	0x6
	.4byte	0x366
	.byte	0xd
	.4byte	0x37f
	.4byte	0x37f
	.byte	0xe
	.4byte	0x69
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x366
	.byte	0xc
	.byte	0x4
	.4byte	0x370
	.byte	0xf
	.4byte	0x396
	.byte	0xe
	.4byte	0x37f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x38b
	.byte	0xd
	.4byte	0x77
	.4byte	0x3ab
	.byte	0xe
	.4byte	0x37f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x39c
	.byte	0xd
	.4byte	0x2e2
	.4byte	0x3c0
	.byte	0xe
	.4byte	0x37f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x3b1
	.byte	0xa
	.4byte	.LASF49
	.byte	0x6
	.4byte	0x3c6
	.byte	0xd
	.4byte	0x3df
	.4byte	0x3df
	.byte	0xe
	.4byte	0x37f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x3c6
	.byte	0xc
	.byte	0x4
	.4byte	0x3d0
	.byte	0xf
	.4byte	0x3fb
	.byte	0xe
	.4byte	0x3df
	.byte	0xe
	.4byte	0x69
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x3eb
	.byte	0xd
	.4byte	0x69
	.4byte	0x41f
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x41f
	.byte	0xe
	.4byte	0x2e8
	.byte	0xe
	.4byte	0x2e8
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x3cb
	.byte	0xc
	.byte	0x4
	.4byte	0x401
	.byte	0xd
	.4byte	0x3df
	.4byte	0x43f
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x2a2
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x42b
	.byte	0xd
	.4byte	0x69
	.4byte	0x463
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x41f
	.byte	0xe
	.4byte	0x41f
	.byte	0xe
	.4byte	0x3df
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x445
	.byte	0xd
	.4byte	0x69
	.4byte	0x487
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x41f
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x3df
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x469
	.byte	0xd
	.4byte	0x69
	.4byte	0x4a1
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x3df
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x48d
	.byte	0xd
	.4byte	0x69
	.4byte	0x4c5
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x3df
	.byte	0xe
	.4byte	0x2e2
	.byte	0xe
	.4byte	0x69
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x4a7
	.byte	0xd
	.4byte	0x282
	.4byte	0x4df
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x2e2
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x4cb
	.byte	0xd
	.4byte	0x69
	.4byte	0x4f9
	.byte	0xe
	.4byte	0x37f
	.byte	0xe
	.4byte	0x41f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x4e5
	.byte	0xd
	.4byte	0x69
	.4byte	0x518
	.byte	0xe
	.4byte	0x518
	.byte	0xe
	.4byte	0x41f
	.byte	0xe
	.4byte	0x41f
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x36b
	.byte	0xc
	.byte	0x4
	.4byte	0x4ff
	.byte	0x10
	.4byte	.LASF54
	.byte	0x1
	.byte	0x6
	.byte	0x23
	.4byte	0x26e
	.byte	0x5
	.byte	0x3
	.4byte	fw_api
	.byte	0x11
	.4byte	.LASF55
	.byte	0x1
	.byte	0x2b
	.byte	0x7
	.4byte	0x83
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"crypto_ec_point_to_bin"
.LASF13:
	.string	"crypto_bignum_init"
.LASF9:
	.string	"__uint8_t"
.LASF10:
	.string	"size_t"
.LASF42:
	.string	"crypto_ec_point_solve_y_coord"
.LASF41:
	.string	"crypto_ec_point_invert"
.LASF32:
	.string	"crypto_ec_prime_len_bits"
.LASF20:
	.string	"crypto_bignum_inverse"
.LASF54:
	.string	"fw_api"
.LASF36:
	.string	"crypto_ec_point_deinit"
.LASF39:
	.string	"crypto_ec_point_add"
.LASF14:
	.string	"crypto_bignum_init_set"
.LASF51:
	.string	"/mnt/d/GitHub/bl_iot_sdk_for_aithinker/components/security/blcrypto_suite/src/blcrypto_suite_export_fw.c"
.LASF35:
	.string	"crypto_ec_point_init"
.LASF38:
	.string	"crypto_ec_point_from_bin"
.LASF34:
	.string	"crypto_ec_get_order"
.LASF24:
	.string	"crypto_bignum_cmp"
.LASF55:
	.string	"blcrypto_suite_get_fw_api_table"
.LASF49:
	.string	"crypto_ec_point"
.LASF30:
	.string	"crypto_ec_deinit"
.LASF40:
	.string	"crypto_ec_point_mul"
.LASF15:
	.string	"crypto_bignum_deinit"
.LASF53:
	.string	"bl_crypto_api"
.LASF3:
	.string	"short unsigned int"
.LASF25:
	.string	"crypto_bignum_bits"
.LASF23:
	.string	"crypto_bignum_mulmod"
.LASF1:
	.string	"unsigned char"
.LASF43:
	.string	"crypto_ec_point_compute_y_sqr"
.LASF5:
	.string	"long unsigned int"
.LASF27:
	.string	"crypto_bignum_is_one"
.LASF16:
	.string	"crypto_bignum_to_bin"
.LASF29:
	.string	"crypto_ec_init"
.LASF22:
	.string	"crypto_bignum_div"
.LASF8:
	.string	"unsigned int"
.LASF28:
	.string	"crypto_bignum_legendre"
.LASF7:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint8_t"
.LASF44:
	.string	"crypto_ec_point_is_at_infinity"
.LASF33:
	.string	"crypto_ec_get_prime"
.LASF45:
	.string	"crypto_ec_point_is_on_curve"
.LASF26:
	.string	"crypto_bignum_is_zero"
.LASF46:
	.string	"crypto_ec_point_cmp"
.LASF18:
	.string	"crypto_bignum_mod"
.LASF6:
	.string	"long long int"
.LASF50:
	.string	"GNU C99 10.2.0 -march=rv32imfc -mabi=ilp32f -march=rv32imfc -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fcommon -ffreestanding -fno-strict-aliasing"
.LASF17:
	.string	"crypto_bignum_add"
.LASF19:
	.string	"crypto_bignum_exptmod"
.LASF31:
	.string	"crypto_ec_prime_len"
.LASF2:
	.string	"short int"
.LASF52:
	.string	"/mnt/d/GitHub/bl_iot_sdk_for_aithinker/applications/protocols/https_mbedtls/build_out/blcrypto_suite"
.LASF47:
	.string	"crypto_bignum"
.LASF4:
	.string	"long int"
.LASF11:
	.string	"char"
.LASF0:
	.string	"signed char"
.LASF21:
	.string	"crypto_bignum_sub"
.LASF48:
	.string	"crypto_ec"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
