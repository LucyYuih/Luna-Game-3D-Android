.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_d2

    .line 12
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 14
    invoke-direct {v0}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1c
    new-instance v0, Landroidx/compose/material3/RippleConfiguration;

    .line 20
    invoke-direct {v0}, Landroidx/compose/material3/RippleConfiguration;-><init>()V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x1b
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x1a
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x19
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 34
    const/high16 v1, 0x42400000  # 48.0f

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x18
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0x16
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x15
    const-wide/16 v17, 0x0

    .line 59
    const/16 v19, -0x1

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 77
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51  #0x14
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 84
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    .line 86
    return-object v0

    .line 87
    :pswitch_56  #0x13
    sget-object v0, Landroidx/compose/material3/AlertDialogKt;->DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 89
    sget-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 91
    return-object v0

    .line 92
    :pswitch_5b  #0x12
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 94
    return-object v0

    .line 95
    :pswitch_5e  #0x11
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 97
    return-object v3

    .line 98
    :pswitch_61  #0x10
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 100
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0xf
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 105
    return-object v3

    .line 106
    :pswitch_69  #0xe
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    return-object v3

    .line 109
    :pswitch_6c  #0xd
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 111
    const v1, 0x4dffeb3b  # 5.36700768E8f

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 121
    return-object v0

    .line 122
    :pswitch_79  #0xc
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 124
    invoke-direct {v0, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0xb
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 130
    return-object v1

    .line 131
    :pswitch_82  #0xa
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    return-object v0

    .line 136
    :pswitch_87  #0x9
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    .line 138
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x8
    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 144
    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>()V

    .line 147
    return-object v0

    .line 148
    :pswitch_93  #0x7
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 150
    sget-object v0, Landroidx/compose/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose/foundation/DefaultDebugIndication;

    .line 152
    return-object v0

    .line 153
    :pswitch_98  #0x6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 155
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 161
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 167
    return-object v0

    .line 168
    :pswitch_a7  #0x5
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 170
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 172
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x7fff0000

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 181
    move-result v0

    .line 182
    const/high16 v1, 0x10000

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0x4
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 192
    return-object v3

    .line 193
    :pswitch_c0  #0x3
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 195
    return-object v3

    .line 196
    :pswitch_c3  #0x2
    return-object v1

    .line 197
    :pswitch_c4  #0x1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_cd  #0x0
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 208
    sget-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 210
    return-object v0

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_c4  #00000001
        :pswitch_c3  #00000002
        :pswitch_c0  #00000003
        :pswitch_bd  #00000004
        :pswitch_a7  #00000005
        :pswitch_98  #00000006
        :pswitch_93  #00000007
        :pswitch_8d  #00000008
        :pswitch_87  #00000009
        :pswitch_82  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_79  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_69  #0000000e
        :pswitch_66  #0000000f
        :pswitch_61  #00000010
        :pswitch_5e  #00000011
        :pswitch_5b  #00000012
        :pswitch_56  #00000013
        :pswitch_51  #00000014
        :pswitch_38  #00000015
        :pswitch_33  #00000016
        :pswitch_2c  #00000017
        :pswitch_27  #00000018
        :pswitch_1f  #00000019
        :pswitch_1a  #0000001a
        :pswitch_17  #0000001b
        :pswitch_11  #0000001c
    .end packed-switch
.end method
