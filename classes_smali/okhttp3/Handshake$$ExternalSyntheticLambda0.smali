.class public final synthetic Lokhttp3/Handshake$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x5
    if-eqz p0, :cond_1a

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :pswitch_1b  #0x4
    if-eqz p0, :cond_20

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21  #0x3
    if-eqz p0, :cond_26

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27  #0x2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_2b  #0x1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :pswitch_2f  #0x0
    :try_start_2f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;
    :try_end_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2f .. :try_end_35} :catch_36

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    :goto_38
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2b  #00000001
        :pswitch_27  #00000002
        :pswitch_21  #00000003
        :pswitch_1b  #00000004
        :pswitch_15  #00000005
        :pswitch_11  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
