.class public abstract Lcom/mobilerpgpack/phone/utils/GyroInput;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final ctx:Landroid/content/Context;

.field public dead:F

.field public display:Landroid/view/Display;

.field public final engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

.field public gyro:Landroid/hardware/Sensor;

.field public initialized:Z

.field public invertXAxis:Z

.field public invertYAxis:Z

.field public final preferencesStorage$delegate:Lkotlin/Lazy;

.field public sensX:F

.field public sensY:F

.field public sm:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->ctx:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 8
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 10
    const/16 p2, 0xf

    .line 12
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {p2, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 23
    const/high16 p1, 0x41700000  # 15.0f

    .line 25
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensX:F

    .line 27
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensY:F

    .line 29
    const p1, 0x3ca3d70a  # 0.02f

    .line 32
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->dead:F

    .line 34
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract onNativeGyroMouse(FF)V
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_5e

    .line 13
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 15
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getUseGyroscope()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 27
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->invertXAxis:Z

    .line 29
    const/high16 v2, 0x3f800000  # 1.0f

    .line 31
    const/high16 v3, -0x40800000  # -1.0f

    .line 33
    if-eqz v1, :cond_24

    .line 35
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    mul-float/2addr v0, v1

    .line 39
    mul-float/2addr v0, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    aget p1, p1, v1

    .line 43
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->invertYAxis:Z

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    move v2, v3

    .line 48
    :cond_2f
    mul-float/2addr p1, v2

    .line 49
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->display:Landroid/view/Display;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    neg-float v0, v0

    .line 62
    neg-float p1, p1

    .line 63
    :cond_3e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->dead:F

    .line 69
    cmpg-float v1, v1, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-gez v1, :cond_4a

    .line 74
    move v0, v2

    .line 75
    :cond_4a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v1

    .line 79
    iget v3, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->dead:F

    .line 81
    cmpg-float v1, v1, v3

    .line 83
    if-gez v1, :cond_55

    .line 85
    move p1, v2

    .line 86
    :cond_55
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensX:F

    .line 88
    mul-float/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/GyroInput;->sensY:F

    .line 91
    mul-float/2addr p1, v1

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/GyroInput;->onNativeGyroMouse(FF)V

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
