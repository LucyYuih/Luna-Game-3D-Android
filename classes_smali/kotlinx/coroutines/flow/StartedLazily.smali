.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "SharingStarted.Eagerly"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "SharingStarted.Lazily"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
