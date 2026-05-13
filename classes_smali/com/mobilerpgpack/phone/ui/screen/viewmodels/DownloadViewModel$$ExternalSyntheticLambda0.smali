.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 7
    packed-switch v0, :pswitch_data_58

    .line 10
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->cancelDownload()V

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x2
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 55
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 70
    const/16 v3, 0x13

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, v4, v3}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v0, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->downloadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    :cond_52
    :goto_52
    return-object v1

    .line 84
    :pswitch_53  #0x0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;->cancelDownload()V

    .line 87
    return-object v1

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
