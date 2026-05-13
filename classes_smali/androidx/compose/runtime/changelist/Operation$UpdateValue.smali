.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 11
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 18
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 20
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 27
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 29
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 36
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 7

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_be

    .line 8
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 18
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getInt(I)I

    .line 21
    move-result p1

    .line 22
    instance-of p5, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    if-eqz p5, :cond_2a

    .line 26
    move-object p5, p0

    .line 27
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 29
    iget-object v0, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 40
    invoke-virtual {v0, p5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3, p2, p1, p0}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 57
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    if-eqz p1, :cond_45

    .line 65
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :pswitch_46  #0x2
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 77
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getInt(I)I

    .line 80
    move-result p1

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0x1
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroidx/compose/runtime/Anchor;

    .line 115
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getInt(I)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 125
    move-result p4

    .line 126
    invoke-virtual {p3, p4, p0}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 129
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 132
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x0
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getInt(I)I

    .line 143
    move-result p1

    .line 144
    instance-of p2, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 146
    if-eqz p2, :cond_a4

    .line 148
    move-object p2, p0

    .line 149
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 151
    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 153
    check-cast p5, Landroidx/compose/runtime/collection/MutableVector;

    .line 155
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 158
    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 160
    check-cast p5, Landroidx/collection/MutableScatterSet;

    .line 162
    invoke-virtual {p5, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a4
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 167
    invoke-virtual {p3, p2, p1, p0}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 173
    if-eqz p1, :cond_b4

    .line 175
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 177
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 183
    if-eqz p1, :cond_bd

    .line 185
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 187
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_62  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method

.method public getGroupAnchor(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)Landroidx/compose/runtime/Anchor;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->getGroupAnchor(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)Landroidx/compose/runtime/Anchor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
