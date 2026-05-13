.class public abstract Lorg/koin/mp/KoinPlatformTools_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final generateId()Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lkotlin/uuid/SecureRandomHolder;->instance:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    const/16 v1, 0x8

    .line 25
    aget-byte v2, v0, v1

    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lkotlin/uuid/UuidKt;->getLongAt(I[B)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lkotlin/uuid/UuidKt;->getLongAt(I[B)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-nez v6, :cond_3a

    .line 52
    cmp-long v4, v0, v4

    .line 54
    if-nez v4, :cond_3a

    .line 56
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v4, Lkotlin/uuid/Uuid;

    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 64
    move-object v0, v4

    .line 65
    :goto_40
    invoke-virtual {v0}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
