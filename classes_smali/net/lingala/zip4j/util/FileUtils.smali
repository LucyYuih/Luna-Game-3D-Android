.class public abstract Lnet/lingala/zip4j/util/FileUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public static getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lnet/lingala/zip4j/util/FileUtils$1;

    .line 26
    invoke-direct {v1, v0, v3}, Lnet/lingala/zip4j/util/FileUtils$1;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_25

    .line 35
    new-array p0, v3, [Ljava/io/File;

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method public static setFileAttributes(Ljava/nio/file/Path;[B)V
    .registers 11

    .line 1
    if-eqz p1, :cond_e7

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_e7

    .line 8
    :cond_7
    const-string v0, "os.name"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "win"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_61

    .line 30
    aget-byte v0, p1, v4

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_e7

    .line 36
    :cond_23
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    new-array v1, v5, [Ljava/nio/file/LinkOption;

    .line 42
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v1, v4

    .line 48
    invoke-static {p0, v0, v1}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3b

    .line 58
    goto/16 :goto_e7

    .line 60
    :cond_3b
    :try_start_3b
    aget-byte v0, p1, v4

    .line 62
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 69
    aget-byte v0, p1, v4

    .line 71
    invoke-static {v0, v5}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 78
    aget-byte v0, p1, v4

    .line 80
    invoke-static {v0, v3}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 87
    aget-byte p1, p1, v4

    .line 89
    invoke-static {p1, v2}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_5f} :catch_e7

    .line 96
    goto/16 :goto_e7

    .line 98
    :cond_61
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v6, "mac"

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_81

    .line 114
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "nux"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e7

    .line 130
    :cond_81
    aget-byte v0, p1, v3

    .line 132
    const/4 v1, 0x3

    .line 133
    if-nez v0, :cond_8b

    .line 135
    aget-byte v0, p1, v1

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_e7

    .line 140
    :cond_8b
    :try_start_8b
    new-instance v0, Ljava/util/HashSet;

    .line 142
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    aget-byte v6, p1, v1

    .line 147
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/PosixFilePermission;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v4, v0, v7}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 154
    aget-byte v6, p1, v3

    .line 156
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/nio/file/attribute/PosixFilePermission;

    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x7

    .line 161
    invoke-static {v6, v8, v0, v7}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 164
    aget-byte v6, p1, v3

    .line 166
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/nio/file/attribute/PosixFilePermission;

    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x6

    .line 171
    invoke-static {v6, v8, v0, v7}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 174
    aget-byte v6, p1, v3

    .line 176
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/nio/file/attribute/PosixFilePermission;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v2, v0, v7}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 183
    aget-byte v2, p1, v3

    .line 185
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/nio/file/attribute/PosixFilePermission;

    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x4

    .line 190
    invoke-static {v2, v7, v0, v6}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 193
    aget-byte v2, p1, v3

    .line 195
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/nio/file/attribute/PosixFilePermission;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2, v1, v0, v6}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 202
    aget-byte v1, p1, v3

    .line 204
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/nio/file/attribute/PosixFilePermission;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v3, v0, v2}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 211
    aget-byte v1, p1, v3

    .line 213
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/PosixFilePermission;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v5, v0, v2}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 220
    aget-byte p1, p1, v3

    .line 222
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/nio/file/attribute/PosixFilePermission;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1, v4, v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 229
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/util/HashSet;)V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    :cond_e7
    :goto_e7
    return-void
.end method
