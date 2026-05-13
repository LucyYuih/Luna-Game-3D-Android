.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final keyboardSignalState:Landroidx/compose/runtime/MutableState;

.field public final leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final onPositionCalculated:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public final rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final topWindowInsets:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V
    .registers 6

    .line 1
    const/high16 v0, 0x42400000  # 48.0f

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 12
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 16
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 18
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 20
    invoke-direct {p2, p3, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 23
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 25
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 27
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 29
    invoke-direct {p2, p3, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 32
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 34
    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 36
    sget-object p3, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 38
    invoke-direct {p2, p3}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 41
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 43
    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 45
    sget-object p3, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 47
    invoke-direct {p2, p3}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 50
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 52
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 54
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 56
    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 58
    invoke-direct {p2, p3, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 61
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 63
    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 65
    invoke-direct {p2, p4, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 68
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 70
    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 72
    invoke-direct {p2, p3, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 75
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 77
    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 79
    invoke-direct {p2, p4, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    .line 82
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 84
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p5

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/MutableState;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    :cond_b
    const/16 v9, 0x20

    .line 14
    shr-long v1, p2, v9

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 22
    and-long v2, p2, v10

    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v3, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 36
    move-result-wide v1

    .line 37
    shr-long/2addr v1, v9

    .line 38
    long-to-int v1, v1

    .line 39
    shr-long v5, v3, v9

    .line 41
    long-to-int v12, v5

    .line 42
    div-int/lit8 v2, v12, 0x2

    .line 44
    if-ge v1, v2, :cond_30

    .line 46
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 51
    :goto_32
    const/4 v13, 0x3

    .line 52
    new-array v2, v13, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 57
    aput-object v5, v2, v14

    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 62
    aput-object v5, v2, v15

    .line 64
    const/16 v16, 0x2

    .line 66
    aput-object v1, v2, v16

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    move-result v2

    .line 76
    move v5, v14

    .line 77
    :goto_4c
    if-ge v5, v2, :cond_7e

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 85
    move/from16 v17, v9

    .line 87
    move-wide/from16 v18, v10

    .line 89
    shr-long v9, v7, v17

    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v2

    .line 93
    move v11, v5

    .line 94
    move v5, v9

    .line 95
    move-object/from16 v2, p1

    .line 97
    move-object v9, v1

    .line 98
    move-object v1, v6

    .line 99
    move-object/from16 v6, p4

    .line 101
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v15

    .line 110
    if-eq v11, v6, :cond_85

    .line 112
    if-ltz v1, :cond_75

    .line 114
    add-int/2addr v5, v1

    .line 115
    if-gt v5, v12, :cond_75

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    add-int/lit8 v5, v11, 0x1

    .line 120
    move-object v1, v9

    .line 121
    move v2, v10

    .line 122
    move/from16 v9, v17

    .line 124
    move-wide/from16 v10, v18

    .line 126
    goto :goto_4c

    .line 127
    :cond_7e
    move-object/from16 v2, p1

    .line 129
    move/from16 v17, v9

    .line 131
    move-wide/from16 v18, v10

    .line 133
    move v1, v14

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 137
    move-result-wide v5

    .line 138
    and-long v5, v5, v18

    .line 140
    long-to-int v5, v5

    .line 141
    and-long v9, v3, v18

    .line 143
    long-to-int v6, v9

    .line 144
    div-int/lit8 v9, v6, 0x2

    .line 146
    if-ge v5, v9, :cond_96

    .line 148
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 153
    :goto_98
    new-array v9, v13, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 155
    iget-object v10, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 157
    aput-object v10, v9, v14

    .line 159
    iget-object v10, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 161
    aput-object v10, v9, v15

    .line 163
    aput-object v5, v9, v16

    .line 165
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    move-result v9

    .line 173
    move v10, v14

    .line 174
    :goto_ad
    if-ge v10, v9, :cond_cd

    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 182
    and-long v12, v7, v18

    .line 184
    long-to-int v12, v12

    .line 185
    invoke-interface {v11, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 188
    move-result v11

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    move-result v13

    .line 193
    sub-int/2addr v13, v15

    .line 194
    if-eq v10, v13, :cond_cc

    .line 196
    if-ltz v11, :cond_c9

    .line 198
    add-int/2addr v12, v11

    .line 199
    if-gt v12, v6, :cond_c9

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    add-int/lit8 v10, v10, 0x1

    .line 204
    goto :goto_ad

    .line 205
    :cond_cc
    :goto_cc
    move v14, v11

    .line 206
    :cond_cd
    int-to-long v3, v1

    .line 207
    shl-long v3, v3, v17

    .line 209
    int-to-long v5, v14

    .line 210
    and-long v5, v5, v18

    .line 212
    or-long/2addr v3, v5

    .line 213
    iget-object v0, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-wide v3
.end method
