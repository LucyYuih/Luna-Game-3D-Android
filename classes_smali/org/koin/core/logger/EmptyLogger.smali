.class public final Lorg/koin/core/logger/EmptyLogger;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final display$org$koin$core$logger$EmptyLogger(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_2a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const-string p1, "[Koin]"

    .line 12
    if-eqz p0, :cond_26

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1a

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_29
    :pswitch_29  #0x0
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
