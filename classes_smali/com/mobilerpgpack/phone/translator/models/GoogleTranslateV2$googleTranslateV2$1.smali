.class final Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->googleTranslateV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mobilerpgpack.phone.translator.models.GoogleTranslateV2"
    f = "GoogleTranslateV2.kt"
    l = {
        0x41
    }
    m = "googleTranslateV2"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2$googleTranslateV2$1;->this$0:Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;->access$googleTranslateV2(Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
