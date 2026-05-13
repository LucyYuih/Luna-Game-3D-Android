.class public final Lretrofit2/KotlinExtensions$await$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_await:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Call;I)V
    .registers 3

    .line 1
    iput p2, p0, Lretrofit2/KotlinExtensions$await$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lretrofit2/KotlinExtensions$await$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
