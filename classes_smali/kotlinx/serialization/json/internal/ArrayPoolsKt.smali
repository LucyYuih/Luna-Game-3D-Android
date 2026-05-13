.class public abstract Lkotlinx/serialization/json/internal/ArrayPoolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final MAX_CHARS_IN_POOL:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    goto :goto_18

    .line 19
    :goto_12
    new-instance v2, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object v1, v2

    .line 25
    :goto_18
    nop

    .line 26
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    check-cast v0, Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/high16 v0, 0x200000

    .line 43
    :goto_2a
    sput v0, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->MAX_CHARS_IN_POOL:I

    .line 45
    return-void
.end method
