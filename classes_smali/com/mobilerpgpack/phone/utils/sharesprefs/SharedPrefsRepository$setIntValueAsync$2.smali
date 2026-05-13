.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValueAsync$2;->this$0:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValueAsync(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
