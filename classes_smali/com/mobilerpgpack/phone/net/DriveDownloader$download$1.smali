.class public final Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public L$1:Ljava/io/File;

.field public L$2:Lkotlin/jvm/functions/Function1;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/String;

.field public L$6:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/net/DriveDownloader;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/net/DriveDownloader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->this$0:Lcom/mobilerpgpack/phone/net/DriveDownloader;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/mobilerpgpack/phone/net/DriveDownloader$download$1;->this$0:Lcom/mobilerpgpack/phone/net/DriveDownloader;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/mobilerpgpack/phone/net/DriveDownloader;->download(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
