.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$Companion$loadAllEntriesAsync$1;->label:I

    .line 10
    sget-boolean p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->loadAllEntriesWasCalled:Z

    .line 12
    invoke-static {p0}, Lokio/ByteString$Companion;->access$loadAllEntriesAsync(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
