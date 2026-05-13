.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $iconOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $offsetXMouse:F

.field public final synthetic $offsetYMouse:F

.field public final synthetic $screenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

.field public final synthetic $sdlHeight:I

.field public final synthetic $sdlWidth:I

.field public label:I

.field public final synthetic this$0:Lcom/google/android/gms/internal/mlkit_translate/zzmy;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/mlkit_translate/zzmy;FLcom/mobilerpgpack/phone/utils/ScreenResolution;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 9

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlWidth:I

    .line 3
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlHeight:I

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->this$0:Lcom/google/android/gms/internal/mlkit_translate/zzmy;

    .line 7
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetXMouse:F

    .line 9
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$screenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 11
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetYMouse:F

    .line 13
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$iconOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;

    .line 3
    iget v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetYMouse:F

    .line 5
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$iconOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlWidth:I

    .line 9
    iget v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlHeight:I

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->this$0:Lcom/google/android/gms/internal/mlkit_translate/zzmy;

    .line 13
    iget v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetXMouse:F

    .line 15
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$screenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;-><init>(IILcom/google/android/gms/internal/mlkit_translate/zzmy;FLcom/mobilerpgpack/phone/utils/ScreenResolution;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :cond_12
    const-wide v2, 0xffffffffL

    .line 24
    const/16 p1, 0x20

    .line 26
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$iconOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    iget v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetYMouse:F

    .line 30
    iget v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$offsetXMouse:F

    .line 32
    iget v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlWidth:I

    .line 34
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->this$0:Lcom/google/android/gms/internal/mlkit_translate/zzmy;

    .line 36
    if-lez v6, :cond_61

    .line 38
    iget v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$sdlHeight:I

    .line 40
    if-lez v8, :cond_61

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getMouseX()F

    .line 45
    move-result v9

    .line 46
    add-float/2addr v9, v5

    .line 47
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->$screenResolution:Lcom/mobilerpgpack/phone/utils/ScreenResolution;

    .line 49
    iget v10, v5, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenWidth:I

    .line 51
    div-int/2addr v10, v6

    .line 52
    int-to-float v6, v10

    .line 53
    mul-float/2addr v9, v6

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getMouseY()F

    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v4

    .line 59
    iget v4, v5, Lcom/mobilerpgpack/phone/utils/ScreenResolution;->screenHeight:I

    .line 61
    div-int/2addr v4, v8

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v6, v4

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8c

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_8c

    .line 76
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    move-result v5

    .line 84
    int-to-long v6, v4

    .line 85
    shl-long/2addr v6, p1

    .line 86
    int-to-long v4, v5

    .line 87
    and-long/2addr v2, v4

    .line 88
    or-long/2addr v2, v6

    .line 89
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 91
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 94
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    goto :goto_8c

    .line 98
    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getMouseX()F

    .line 101
    move-result v6

    .line 102
    add-float/2addr v6, v5

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->getMouseY()F

    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v4

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_8c

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8c

    .line 120
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 123
    move-result v4

    .line 124
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 127
    move-result v5

    .line 128
    int-to-long v6, v4

    .line 129
    shl-long/2addr v6, p1

    .line 130
    int-to-long v4, v5

    .line 131
    and-long/2addr v2, v4

    .line 132
    or-long/2addr v2, v6

    .line 133
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 135
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 138
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    :goto_8c
    iput v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/MouseIcon$DrawMouseIcon$1$1;->label:I

    .line 143
    const-wide/16 v2, 0x10

    .line 145
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    if-ne p1, v0, :cond_12

    .line 153
    return-object v0
.end method
