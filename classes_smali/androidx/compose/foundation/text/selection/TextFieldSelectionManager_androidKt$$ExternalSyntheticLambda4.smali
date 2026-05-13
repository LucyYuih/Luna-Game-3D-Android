.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 12
    iget-wide v2, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 69
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_64

    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x1c

    .line 79
    if-ne p0, v1, :cond_53

    .line 81
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE$1:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 86
    :goto_55
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_61

    .line 92
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 94
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 103
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6a
    return-object v1

    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
