	@ Generated code - see make_jump_table.py

	.thumb
	.syntax unified
	.text

.word 0xA17B105

	.org 0x00000014
	b.w patch_GetDev_SN

	.org 0x00000050
	b.w f_open

	.org 0x00000054
	b.w f_read

	.org 0x00000058
	b.w f_lseek

	.org 0x0000005c
	b.w f_close

	.org 0x00000060
	b.w f_opendir

	.org 0x00000064
	b.w f_readdir

	.org 0x00000068
	b.w f_stat

	.org 0x0000006c
	b.w f_write

	.org 0x00000070
	b.w f_getfree

	.org 0x00000074
	b.w f_truncate

	.org 0x00000078
	b.w f_sync

	.org 0x0000007c
	b.w f_unlink

	.org 0x00000080
	b.w f_mkdir

	.org 0x00000084
	b.w f_chmod

	.org 0x00000088
	b.w f_utime

	.org 0x0000008c
	b.w f_rename
