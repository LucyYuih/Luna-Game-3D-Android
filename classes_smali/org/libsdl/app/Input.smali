.class public final Lorg/libsdl/app/Input;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final ESCAPE_KEYCODE:I = 0x4

.field public static final INPUT_DELAY_MILLIS:J = 0x32L

.field private static final inputCoroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/libsdl/app/Input;->inputCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    return-void
.end method

.method public static final onEscapeBtnClicked(ILandroid/view/KeyEvent;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1f

    .line 10
    const/4 p1, 0x4

    .line 11
    if-ne p0, p1, :cond_1f

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 p1, 0x21

    .line 17
    if-ge p0, p1, :cond_1f

    .line 19
    const/16 v6, 0xa

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v0, 0x6f

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const-wide/16 v3, 0x32

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/libsdl/app/Input;->onKeyDown$default(IJJIILjava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method

.method private static final onKeyDown(I)V
    .registers 1

    .line 33
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 34
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    return-void
.end method

.method public static final onKeyDown(IJJI)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_e

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {p0}, Lorg/libsdl/app/Input;->onKeyDown(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lorg/libsdl/app/Input;->inputCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v1, Lorg/libsdl/app/Input$onKeyDown$1;

    .line 19
    const/4 v8, 0x0

    .line 20
    move v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v8}, Lorg/libsdl/app/Input$onKeyDown$1;-><init>(IJJILkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public static synthetic onKeyDown$default(IJJIILjava/lang/Object;)V
    .registers 10

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-eqz p7, :cond_7

    .line 7
    move-wide p1, v0

    .line 8
    :cond_7
    and-int/lit8 p7, p6, 0x4

    .line 10
    if-eqz p7, :cond_c

    .line 12
    move-wide p3, v0

    .line 13
    :cond_c
    and-int/lit8 p6, p6, 0x8

    .line 15
    if-eqz p6, :cond_11

    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_11
    invoke-static/range {p0 .. p5}, Lorg/libsdl/app/Input;->onKeyDown(IJJI)V

    .line 21
    return-void
.end method

.method public static final onKeyDownTask(IJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lorg/libsdl/app/Input$onKeyDownTask$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lorg/libsdl/app/Input$onKeyDownTask$1;

    .line 8
    iget v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lorg/libsdl/app/Input$onKeyDownTask$1;

    .line 22
    invoke-direct {v0, p6}, Lorg/libsdl/app/Input$onKeyDownTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p6, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->label:I

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4b

    .line 37
    if-eq v1, v5, :cond_3d

    .line 39
    if-ne v1, v4, :cond_36

    .line 41
    iget p0, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$2:I

    .line 43
    iget p1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$1:I

    .line 45
    iget-wide p2, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$1:J

    .line 47
    iget-wide p4, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$0:J

    .line 49
    iget v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$0:I

    .line 51
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_8d

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget p0, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$2:I

    .line 64
    iget p1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$1:I

    .line 66
    iget-wide p2, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$1:J

    .line 68
    iget-wide p4, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$0:J

    .line 70
    iget v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$0:I

    .line 72
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    const/4 p6, 0x0

    .line 80
    move-wide v7, p1

    .line 81
    move p1, p0

    .line 82
    move p0, p6

    .line 83
    move p6, p5

    .line 84
    move-wide p4, p3

    .line 85
    move-wide p2, v7

    .line 86
    :goto_55
    if-ge p0, p6, :cond_97

    .line 88
    cmp-long v1, p2, v2

    .line 90
    if-lez v1, :cond_6e

    .line 92
    iput p1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$0:I

    .line 94
    iput-wide p2, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$0:J

    .line 96
    iput-wide p4, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$1:J

    .line 98
    iput p6, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$1:I

    .line 100
    iput p0, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$2:I

    .line 102
    iput v5, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->label:I

    .line 104
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_6e

    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    move-wide v7, p4

    .line 112
    move-wide p4, p2

    .line 113
    move-wide p2, v7

    .line 114
    move v1, p1

    .line 115
    move p1, p6

    .line 116
    :goto_73
    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 119
    cmp-long p6, p2, v2

    .line 121
    if-lez p6, :cond_8d

    .line 123
    iput v1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$0:I

    .line 125
    iput-wide p4, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$0:J

    .line 127
    iput-wide p2, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->J$1:J

    .line 129
    iput p1, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$1:I

    .line 131
    iput p0, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->I$2:I

    .line 133
    iput v4, v0, Lorg/libsdl/app/Input$onKeyDownTask$1;->label:I

    .line 135
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    move-result-object p6

    .line 139
    if-ne p6, v6, :cond_8d

    .line 141
    :goto_8c
    return-object v6

    .line 142
    :cond_8d
    :goto_8d
    move-wide v7, p4

    .line 143
    move-wide p4, p2

    .line 144
    move-wide p2, v7

    .line 145
    move p6, p1

    .line 146
    move p1, v1

    .line 147
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    .line 150
    add-int/2addr p0, v5

    .line 151
    goto :goto_55

    .line 152
    :cond_97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method

.method public static synthetic onKeyDownTask$default(IJJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-eqz p8, :cond_7

    .line 7
    move-wide p1, v0

    .line 8
    :cond_7
    and-int/lit8 p8, p7, 0x4

    .line 10
    if-eqz p8, :cond_c

    .line 12
    move-wide p3, v0

    .line 13
    :cond_c
    and-int/lit8 p7, p7, 0x8

    .line 15
    if-eqz p7, :cond_11

    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_11
    invoke-static/range {p0 .. p6}, Lorg/libsdl/app/Input;->onKeyDownTask(IJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
