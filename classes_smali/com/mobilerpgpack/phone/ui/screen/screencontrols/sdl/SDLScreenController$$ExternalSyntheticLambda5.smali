.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$0:I

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 24
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 35
    iget p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$0:I

    .line 37
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 41
    if-lez p3, :cond_5e

    .line 43
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5e

    .line 57
    const/high16 v4, 0x3f800000  # 1.0f

    .line 59
    int-to-float p3, p3

    .line 60
    mul-float/2addr p3, v4

    .line 61
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda5;->f$1:I

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p3, p0

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    div-float v1, p0, p3

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    cmpl-float v4, v1, v4

    .line 79
    if-lez v4, :cond_57

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 84
    move-result p0

    .line 85
    int-to-float v1, p0

    .line 86
    mul-float p0, v1, p3

    .line 88
    :cond_57
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 91
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 111
    :goto_6e
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ltz p0, :cond_84

    .line 131
    move v4, v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v0

    .line 134
    :goto_85
    if-ltz p3, :cond_88

    .line 136
    move v0, v1

    .line 137
    :cond_88
    and-int/2addr v0, v4

    .line 138
    if-nez v0, :cond_90

    .line 140
    const-string v0, "width and height must be >= 0"

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 145
    :cond_90
    invoke-static {p0, p0, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 160
    move-result p2

    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 168
    move-result p3

    .line 169
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 171
    const/16 v1, 0xb

    .line 173
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 176
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 178
    invoke-interface {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
