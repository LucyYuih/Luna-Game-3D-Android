.class final Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/TranslationManager;->isModelDownloaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mobilerpgpack.phone.translator.TranslationManager"
    f = "TranslationManager.kt"
    l = {
        0x8d
    }
    m = "isModelDownloaded"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$isModelDownloaded$1;->this$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 12
    invoke-static {p1, p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->access$isModelDownloaded(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
