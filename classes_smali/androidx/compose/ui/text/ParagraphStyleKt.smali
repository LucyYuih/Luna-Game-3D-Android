.class public abstract Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 5
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 7
    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    const-wide/16 v11, 0x0

    .line 23
    const-wide v13, 0xff00000000L

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget v15, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 33
    if-ne v1, v15, :cond_74

    .line 35
    :goto_22
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 37
    and-long v15, v3, v13

    .line 39
    cmp-long v15, v15, v11

    .line 41
    if-nez v15, :cond_2c

    .line 43
    move-wide v15, v11

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    move-wide v15, v11

    .line 46
    iget-wide v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 48
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_75

    .line 54
    :goto_35
    if-eqz v5, :cond_3f

    .line 56
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 58
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/style/TextIndent;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_75

    .line 64
    :cond_3f
    if-nez v2, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 69
    if-ne v2, v11, :cond_75

    .line 71
    :goto_46
    if-eqz v6, :cond_50

    .line 73
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 75
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/PlatformParagraphStyle;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_75

    .line 81
    :cond_50
    if-eqz v7, :cond_5a

    .line 83
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 85
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/style/LineHeightStyle;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_75

    .line 91
    :cond_5a
    if-nez v8, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    iget v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 96
    if-ne v8, v11, :cond_75

    .line 98
    :goto_61
    if-nez v9, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 103
    if-ne v9, v11, :cond_75

    .line 105
    :goto_68
    if-eqz v10, :cond_73

    .line 107
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 109
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    return-object v0

    .line 117
    :cond_74
    move-wide v15, v11

    .line 118
    :cond_75
    :goto_75
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 120
    and-long v11, v3, v13

    .line 122
    cmp-long v11, v11, v15

    .line 124
    if-nez v11, :cond_7f

    .line 126
    iget-wide v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 128
    :cond_7f
    if-nez v5, :cond_83

    .line 130
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 132
    :cond_83
    if-nez v1, :cond_87

    .line 134
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 136
    :cond_87
    if-nez v2, :cond_8b

    .line 138
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 140
    :cond_8b
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 142
    if-nez v11, :cond_90

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    if-nez v6, :cond_93

    .line 147
    move-object v6, v11

    .line 148
    :cond_93
    :goto_93
    if-nez v7, :cond_97

    .line 150
    iget-object v7, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 152
    :cond_97
    if-nez v8, :cond_9b

    .line 154
    iget v8, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 156
    :cond_9b
    if-nez v9, :cond_9f

    .line 158
    iget v9, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 160
    :cond_9f
    if-nez v10, :cond_a4

    .line 162
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 164
    move-object v10, v0

    .line 165
    :cond_a4
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 167
    move-object/from16 p0, v0

    .line 169
    move/from16 p1, v1

    .line 171
    move/from16 p2, v2

    .line 173
    move-wide/from16 p3, v3

    .line 175
    move-object/from16 p5, v5

    .line 177
    move-object/from16 p6, v6

    .line 179
    move-object/from16 p7, v7

    .line 181
    move/from16 p8, v8

    .line 183
    move/from16 p9, v9

    .line 185
    move-object/from16 p10, v10

    .line 187
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 190
    return-object v0
.end method
