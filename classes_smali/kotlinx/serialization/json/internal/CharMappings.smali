.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CHAR_TO_TOKEN:[B

.field public static final ESCAPE_2_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x75

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 7
    const/16 v0, 0x7e

    .line 9
    new-array v0, v0, [B

    .line 11
    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    const/16 v2, 0x20

    .line 17
    if-ge v1, v2, :cond_15

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_e

    .line 22
    :cond_15
    const/16 v1, 0x62

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-static {v1, v3}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 29
    const/16 v1, 0x74

    .line 31
    const/16 v4, 0x9

    .line 33
    invoke-static {v1, v4}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 36
    const/16 v1, 0x6e

    .line 38
    const/16 v5, 0xa

    .line 40
    invoke-static {v1, v5}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 43
    const/16 v1, 0xc

    .line 45
    const/16 v6, 0x66

    .line 47
    invoke-static {v6, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 50
    const/16 v1, 0x72

    .line 52
    const/16 v6, 0xd

    .line 54
    invoke-static {v1, v6}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 57
    const/16 v1, 0x2f

    .line 59
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 62
    const/16 v1, 0x22

    .line 64
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 67
    const/16 v7, 0x5c

    .line 69
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CI)V

    .line 72
    sget-object v8, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 74
    :goto_49
    const/16 v9, 0x21

    .line 76
    if-ge v0, v9, :cond_54

    .line 78
    const/16 v9, 0x7f

    .line 80
    aput-byte v9, v8, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_49

    .line 85
    :cond_54
    const/4 v0, 0x3

    .line 86
    aput-byte v0, v8, v4

    .line 88
    aput-byte v0, v8, v5

    .line 90
    aput-byte v0, v8, v6

    .line 92
    aput-byte v0, v8, v2

    .line 94
    const/16 v0, 0x2c

    .line 96
    const/4 v2, 0x4

    .line 97
    aput-byte v2, v8, v0

    .line 99
    const/16 v0, 0x3a

    .line 101
    const/4 v2, 0x5

    .line 102
    aput-byte v2, v8, v0

    .line 104
    const/16 v0, 0x7b

    .line 106
    const/4 v2, 0x6

    .line 107
    aput-byte v2, v8, v0

    .line 109
    const/16 v0, 0x7d

    .line 111
    const/4 v2, 0x7

    .line 112
    aput-byte v2, v8, v0

    .line 114
    const/16 v0, 0x5b

    .line 116
    aput-byte v3, v8, v0

    .line 118
    const/16 v0, 0x5d

    .line 120
    aput-byte v4, v8, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    aput-byte v0, v8, v1

    .line 125
    const/4 v0, 0x2

    .line 126
    aput-byte v0, v8, v7

    .line 128
    return-void
.end method

.method public static initC2ESC(CI)V
    .registers 3

    .line 1
    const/16 v0, 0x75

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p0

    .line 10
    :cond_9
    return-void
.end method
