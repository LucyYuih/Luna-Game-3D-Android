.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

.field public static final INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    .line 8
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

    .line 15
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 22
    return-void
.end method

.method public static colors-0hiis_0(JJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;
    .registers 120

    move-object/from16 v0, p31

    .line 1
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const v1, 0x8000

    and-int v1, p32, v1

    if-eqz v1, :cond_e

    move-wide/from16 v31, v14

    goto :goto_10

    :cond_e
    move-wide/from16 v31, p19

    :goto_10
    const/high16 v1, 0x10000

    and-int v1, p32, v1

    if-eqz v1, :cond_19

    move-wide/from16 v33, v14

    goto :goto_1b

    :cond_19
    move-wide/from16 v33, p21

    :goto_1b
    const/high16 v1, 0x40000

    and-int v1, p32, v1

    if-eqz v1, :cond_24

    move-wide/from16 v37, v14

    goto :goto_26

    :cond_24
    move-wide/from16 v37, p23

    :goto_26
    const/high16 v1, 0x80000

    and-int v1, p32, v1

    if-eqz v1, :cond_2f

    move-wide/from16 v39, v14

    goto :goto_31

    :cond_2f
    move-wide/from16 v39, p25

    :goto_31
    const/high16 v1, 0x100000

    and-int v1, p32, v1

    if-eqz v1, :cond_3a

    move-wide/from16 v41, v14

    goto :goto_3c

    :cond_3a
    move-wide/from16 v41, p27

    :goto_3c
    const/high16 v1, 0x400000

    and-int v1, p32, v1

    if-eqz v1, :cond_45

    move-wide/from16 v45, v14

    goto :goto_47

    :cond_45
    move-wide/from16 v45, p29

    .line 2
    :goto_47
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    move-wide/from16 v16, v14

    move-wide/from16 v20, v14

    move-wide/from16 v27, v14

    move-wide/from16 v29, v14

    move-wide/from16 v35, v14

    move-wide/from16 v43, v14

    move-wide/from16 v47, v14

    move-wide/from16 v49, v14

    move-wide/from16 v51, v14

    move-wide/from16 v53, v14

    move-wide/from16 v55, v14

    move-wide/from16 v57, v14

    move-wide/from16 v59, v14

    move-wide/from16 v61, v14

    move-wide/from16 v63, v14

    move-wide/from16 v65, v14

    move-wide/from16 v67, v14

    move-wide/from16 v69, v14

    move-wide/from16 v71, v14

    move-wide/from16 v73, v14

    move-wide/from16 v75, v14

    move-wide/from16 v77, v14

    move-wide/from16 v79, v14

    move-wide/from16 v81, v14

    move-wide/from16 v83, v14

    move-wide/from16 v85, v14

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v18, p12

    move-object/from16 v22, p14

    move-wide/from16 v23, p15

    move-wide/from16 v25, p17

    .line 8
    invoke-virtual/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .registers 93

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 5
    if-eqz v1, :cond_fe

    .line 7
    iget-object v2, v1, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 20
    iget-wide v4, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 22
    iget-wide v6, v1, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 24
    iget-wide v8, v1, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 26
    iget-wide v10, v1, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 28
    iget-wide v12, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 30
    iget-wide v14, v1, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 32
    move-wide/from16 v16, v2

    .line 34
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 36
    move-wide/from16 v18, v2

    .line 38
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 40
    move-wide/from16 v20, v2

    .line 42
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 44
    move-wide/from16 v22, v2

    .line 46
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 48
    move-wide/from16 v24, v2

    .line 50
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 52
    move-wide/from16 v26, v2

    .line 54
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 56
    move-wide/from16 v28, v2

    .line 58
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 60
    move-wide/from16 v30, v2

    .line 62
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 64
    move-wide/from16 v32, v2

    .line 66
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 68
    move-wide/from16 v34, v2

    .line 70
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 72
    move-wide/from16 v36, v2

    .line 74
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 76
    move-wide/from16 v38, v2

    .line 78
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 80
    move-wide/from16 v40, v2

    .line 82
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 84
    move-wide/from16 v42, v2

    .line 86
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 88
    move-wide/from16 v44, v2

    .line 90
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 92
    move-wide/from16 v46, v2

    .line 94
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 96
    move-wide/from16 v48, v2

    .line 98
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 100
    move-wide/from16 v50, v2

    .line 102
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 104
    move-wide/from16 v52, v2

    .line 106
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 108
    move-wide/from16 v54, v2

    .line 110
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 112
    move-wide/from16 v56, v2

    .line 114
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 116
    move-wide/from16 v58, v2

    .line 118
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 120
    move-wide/from16 v60, v2

    .line 122
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 124
    move-wide/from16 v62, v2

    .line 126
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 128
    move-wide/from16 v64, v2

    .line 130
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 132
    move-wide/from16 v66, v2

    .line 134
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 136
    move-wide/from16 v68, v2

    .line 138
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 140
    move-wide/from16 v70, v2

    .line 142
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 144
    move-wide/from16 v72, v2

    .line 146
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 148
    move-wide/from16 v74, v2

    .line 150
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 152
    move-wide/from16 v76, v2

    .line 154
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 156
    move-wide/from16 v78, v2

    .line 158
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 160
    move-wide/from16 v80, v2

    .line 162
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 164
    move-wide/from16 v82, v2

    .line 166
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 168
    move-wide/from16 v84, v2

    .line 170
    iget-wide v2, v1, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 172
    move-wide/from16 v89, v84

    .line 174
    move-wide/from16 v85, v2

    .line 176
    move-wide/from16 v2, v16

    .line 178
    move-wide/from16 v16, v18

    .line 180
    move-wide/from16 v18, v20

    .line 182
    move-wide/from16 v20, v22

    .line 184
    move-wide/from16 v23, v24

    .line 186
    move-wide/from16 v25, v26

    .line 188
    move-wide/from16 v27, v28

    .line 190
    move-wide/from16 v29, v30

    .line 192
    move-wide/from16 v31, v32

    .line 194
    move-wide/from16 v33, v34

    .line 196
    move-wide/from16 v35, v36

    .line 198
    move-wide/from16 v37, v38

    .line 200
    move-wide/from16 v39, v40

    .line 202
    move-wide/from16 v41, v42

    .line 204
    move-wide/from16 v43, v44

    .line 206
    move-wide/from16 v45, v46

    .line 208
    move-wide/from16 v47, v48

    .line 210
    move-wide/from16 v49, v50

    .line 212
    move-wide/from16 v51, v52

    .line 214
    move-wide/from16 v53, v54

    .line 216
    move-wide/from16 v55, v56

    .line 218
    move-wide/from16 v57, v58

    .line 220
    move-wide/from16 v59, v60

    .line 222
    move-wide/from16 v61, v62

    .line 224
    move-wide/from16 v63, v64

    .line 226
    move-wide/from16 v65, v66

    .line 228
    move-wide/from16 v67, v68

    .line 230
    move-wide/from16 v69, v70

    .line 232
    move-wide/from16 v71, v72

    .line 234
    move-wide/from16 v73, v74

    .line 236
    move-wide/from16 v75, v76

    .line 238
    move-wide/from16 v77, v78

    .line 240
    move-wide/from16 v79, v80

    .line 242
    move-wide/from16 v81, v82

    .line 244
    move-wide/from16 v83, v89

    .line 246
    move-object/from16 v22, p1

    .line 248
    invoke-virtual/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 254
    return-object v1

    .line 255
    :cond_fe
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 257
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 259
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 262
    move-result-wide v4

    .line 263
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 265
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 268
    move-result-wide v6

    .line 269
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 274
    move-result-wide v8

    .line 275
    sget v2, Landroidx/compose/material3/tokens/MenuTokens;->DisabledInputOpacity:F

    .line 277
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 280
    move-result-wide v8

    .line 281
    sget-object v10, Landroidx/compose/material3/tokens/MenuTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 283
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 286
    move-result-wide v10

    .line 287
    sget-object v12, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor$2:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 289
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 292
    move-result-wide v13

    .line 293
    move-wide/from16 v16, v13

    .line 295
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 298
    move-result-wide v14

    .line 299
    move-wide/from16 v18, v16

    .line 301
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 304
    move-result-wide v16

    .line 305
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 308
    move-result-wide v12

    .line 309
    move-object/from16 v20, v3

    .line 311
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 313
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 316
    move-result-wide v21

    .line 317
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 319
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 322
    move-result-wide v23

    .line 323
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->FocusActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 325
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 328
    move-result-wide v25

    .line 329
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 331
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 334
    move-result-wide v27

    .line 335
    sget-object v3, Landroidx/compose/material3/tokens/MenuTokens;->DisabledActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 337
    move-wide/from16 v29, v4

    .line 339
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 342
    move-result-wide v3

    .line 343
    sget v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledActiveIndicatorOpacity:F

    .line 345
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 348
    move-result-wide v3

    .line 349
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ErrorActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 351
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 354
    move-result-wide v31

    .line 355
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 357
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 360
    move-result-wide v33

    .line 361
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->LeadingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 363
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 366
    move-result-wide v35

    .line 367
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 369
    move-wide/from16 v37, v3

    .line 371
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 374
    move-result-wide v3

    .line 375
    sget v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLeadingIconOpacity:F

    .line 377
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 380
    move-result-wide v3

    .line 381
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 383
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 386
    move-result-wide v39

    .line 387
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 389
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 392
    move-result-wide v41

    .line 393
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->TrailingIconColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 395
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 398
    move-result-wide v43

    .line 399
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 401
    move-wide/from16 v45, v3

    .line 403
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 406
    move-result-wide v3

    .line 407
    sget v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledTrailingIconOpacity:F

    .line 409
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 412
    move-result-wide v3

    .line 413
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 415
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 418
    move-result-wide v47

    .line 419
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 421
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 424
    move-result-wide v49

    .line 425
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 427
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 430
    move-result-wide v51

    .line 431
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 433
    move-wide/from16 v53, v3

    .line 435
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 438
    move-result-wide v3

    .line 439
    sget v5, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelOpacity:F

    .line 441
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 444
    move-result-wide v3

    .line 445
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 447
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 450
    move-result-wide v55

    .line 451
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 453
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 456
    move-result-wide v57

    .line 457
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 460
    move-result-wide v59

    .line 461
    move-wide/from16 v61, v3

    .line 463
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 474
    move-result-wide v63

    .line 475
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 477
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 480
    move-result-wide v65

    .line 481
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 483
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 486
    move-result-wide v67

    .line 487
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 489
    move-wide/from16 v69, v3

    .line 491
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 494
    move-result-wide v3

    .line 495
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledSupportingOpacity:F

    .line 497
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 500
    move-result-wide v3

    .line 501
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 503
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 506
    move-result-wide v71

    .line 507
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 509
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 512
    move-result-wide v73

    .line 513
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 516
    move-result-wide v75

    .line 517
    move-wide/from16 v77, v3

    .line 519
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 530
    move-result-wide v79

    .line 531
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 533
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 536
    move-result-wide v81

    .line 537
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 540
    move-result-wide v83

    .line 541
    move-wide/from16 v85, v3

    .line 543
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 554
    move-result-wide v87

    .line 555
    move-wide/from16 v4, v18

    .line 557
    move-wide/from16 v18, v12

    .line 559
    move-wide v12, v4

    .line 560
    move-wide/from16 v4, v29

    .line 562
    move-wide/from16 v29, v37

    .line 564
    move-wide/from16 v37, v45

    .line 566
    move-wide/from16 v45, v53

    .line 568
    move-wide/from16 v53, v61

    .line 570
    move-wide/from16 v61, v69

    .line 572
    move-wide/from16 v69, v77

    .line 574
    move-wide/from16 v77, v85

    .line 576
    move-wide/from16 v85, v2

    .line 578
    move-object/from16 v3, v20

    .line 580
    move-wide/from16 v20, v21

    .line 582
    move-wide/from16 v22, v23

    .line 584
    move-object/from16 v24, p1

    .line 586
    invoke-direct/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 589
    iput-object v3, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 591
    return-object v3
.end method


# virtual methods
.method public Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v1, -0x30cbc77a  # -3.0236032E9f

    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v6

    :goto_1a
    or-int v1, p6, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_26

    const/16 v8, 0x20

    goto :goto_28

    :cond_26
    const/16 v8, 0x10

    :goto_28
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0x100

    goto :goto_34

    :cond_32
    const/16 v8, 0x80

    :goto_34
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v8, 0x4000

    goto :goto_40

    :cond_3e
    const/16 v8, 0x2000

    :goto_40
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    const/high16 v8, 0x20000

    goto :goto_4c

    :cond_4a
    const/high16 v8, 0x10000

    :goto_4c
    or-int/2addr v1, v8

    const v8, 0x2492493

    and-int/2addr v8, v1

    const v9, 0x2492492

    if-eq v8, v9, :cond_58

    const/4 v8, 0x1

    goto :goto_59

    :cond_58
    move v8, v7

    :goto_59
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_c7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_72

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_6f

    goto :goto_72

    .line 489
    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_72
    :goto_72
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 490
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbv;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_8c

    .line 491
    iget-wide v8, v4, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    goto :goto_93

    :cond_8c
    if-eqz v1, :cond_91

    .line 492
    iget-wide v8, v4, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    goto :goto_93

    .line 493
    :cond_91
    iget-wide v8, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 494
    :goto_93
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    .line 495
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 496
    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 497
    const-class v13, Landroidx/compose/runtime/State;

    const-string v15, "value"

    const-string v16, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v1, v10}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    .line 499
    new-instance v8, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6, v5, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 500
    new-instance v6, Landroidx/compose/material3/IndicatorLineElement;

    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 501
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 502
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_ca

    .line 503
    :cond_c7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 504
    :goto_ca
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_db

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    .line 505
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_db
    return-void
.end method

.method public Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V
    .registers 35

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v0, p8

    .line 11
    move/from16 v9, p9

    .line 13
    move/from16 v10, p10

    .line 15
    const v1, 0x3db82288

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int/2addr v1, v9

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_28

    .line 38
    const/16 v8, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v8, 0x10

    .line 43
    :goto_2a
    or-int/2addr v1, v8

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_34

    .line 50
    const/16 v8, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v8, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v8

    .line 56
    and-int/lit8 v8, v10, 0x8

    .line 58
    if-eqz v8, :cond_40

    .line 60
    or-int/lit16 v1, v1, 0xc00

    .line 62
    :cond_3d
    move-object/from16 v11, p3

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    and-int/lit16 v11, v9, 0xc00

    .line 67
    if-nez v11, :cond_3d

    .line 69
    move-object/from16 v11, p3

    .line 71
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4f

    .line 77
    const/16 v12, 0x800

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v12, 0x400

    .line 82
    :goto_51
    or-int/2addr v1, v12

    .line 83
    :goto_52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5b

    .line 89
    const/16 v12, 0x4000

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v12, 0x2000

    .line 94
    :goto_5d
    or-int/2addr v1, v12

    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_67

    .line 101
    const/high16 v12, 0x20000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v12, 0x10000

    .line 106
    :goto_69
    or-int/2addr v1, v12

    .line 107
    const/high16 v12, 0x180000

    .line 109
    and-int/2addr v12, v9

    .line 110
    if-nez v12, :cond_84

    .line 112
    and-int/lit8 v12, v10, 0x40

    .line 114
    if-nez v12, :cond_7e

    .line 116
    move/from16 v12, p6

    .line 118
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_80

    .line 124
    const/high16 v13, 0x100000

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    move/from16 v12, p6

    .line 129
    :cond_80
    const/high16 v13, 0x80000

    .line 131
    :goto_82
    or-int/2addr v1, v13

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v12, p6

    .line 135
    :goto_86
    const/high16 v13, 0xc00000

    .line 137
    and-int/2addr v13, v9

    .line 138
    if-nez v13, :cond_a0

    .line 140
    and-int/lit16 v13, v10, 0x80

    .line 142
    if-nez v13, :cond_9a

    .line 144
    move/from16 v13, p7

    .line 146
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9c

    .line 152
    const/high16 v14, 0x800000

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move/from16 v13, p7

    .line 157
    :cond_9c
    const/high16 v14, 0x400000

    .line 159
    :goto_9e
    or-int/2addr v1, v14

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v13, p7

    .line 163
    :goto_a2
    const v14, 0x2492493

    .line 166
    and-int/2addr v14, v1

    .line 167
    const v15, 0x2492492

    .line 170
    if-eq v14, v15, :cond_ad

    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v14, v7

    .line 175
    :goto_ae
    and-int/lit8 v15, v1, 0x1

    .line 177
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1d1

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 186
    and-int/lit8 v14, v9, 0x1

    .line 188
    const v15, -0x1c00001

    .line 191
    const v16, -0x380001

    .line 194
    if-eqz v14, :cond_db

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_ca

    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 206
    and-int/lit8 v8, v10, 0x40

    .line 208
    if-eqz v8, :cond_d3

    .line 210
    and-int v1, v1, v16

    .line 212
    :cond_d3
    and-int/lit16 v8, v10, 0x80

    .line 214
    if-eqz v8, :cond_d8

    .line 216
    and-int/2addr v1, v15

    .line 217
    :cond_d8
    move-object v8, v11

    .line 218
    move v11, v12

    .line 219
    goto :goto_f3

    .line 220
    :cond_db
    :goto_db
    if-eqz v8, :cond_e0

    .line 222
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v8, v11

    .line 226
    :goto_e1
    and-int/lit8 v11, v10, 0x40

    .line 228
    if-eqz v11, :cond_ea

    .line 230
    and-int v1, v1, v16

    .line 232
    const/high16 v11, 0x40000000  # 2.0f

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v11, v12

    .line 236
    :goto_eb
    and-int/lit16 v12, v10, 0x80

    .line 238
    if-eqz v12, :cond_f3

    .line 240
    and-int/2addr v1, v15

    .line 241
    const/high16 v12, 0x3f800000  # 1.0f

    .line 243
    move v13, v12

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 247
    shr-int/lit8 v1, v1, 0x6

    .line 249
    and-int/lit8 v1, v1, 0xe

    .line 251
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbv;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5, v2, v1}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3(ZZ)J

    .line 268
    move-result-wide v14

    .line 269
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 271
    invoke-static {v12, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 274
    move-result-object v4

    .line 275
    if-eqz v2, :cond_123

    .line 277
    const v7, -0x63cef6df

    .line 280
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 283
    invoke-static {v14, v15, v4, v0}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 286
    move-result-object v4

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 291
    goto :goto_135

    .line 292
    :cond_123
    const v4, -0x63cdbb6c

    .line 295
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 300
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 303
    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    :goto_135
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 312
    invoke-static {v14, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 315
    move-result-object v14

    .line 316
    if-eqz v2, :cond_150

    .line 318
    const v15, -0x63caf6c8

    .line 321
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 324
    if-eqz v1, :cond_147

    .line 326
    move v15, v11

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v15, v13

    .line 329
    :goto_148
    invoke-static {v15, v14, v0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 336
    goto :goto_162

    .line 337
    :cond_150
    const v14, -0x63c82f99

    .line 340
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 343
    new-instance v14, Landroidx/compose/ui/unit/Dp;

    .line 345
    invoke-direct {v14, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 348
    invoke-static {v14, v0}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 355
    :goto_162
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 361
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 369
    iget-wide v14, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 371
    new-instance v4, Landroidx/compose/foundation/BorderStroke;

    .line 373
    move/from16 p3, v1

    .line 375
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 377
    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 380
    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    .line 383
    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 386
    move-result-object v1

    .line 387
    if-nez v2, :cond_187

    .line 389
    iget-wide v14, v5, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 391
    goto :goto_18e

    .line 392
    :cond_187
    if-eqz p3, :cond_18c

    .line 394
    iget-wide v14, v5, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    iget-wide v14, v5, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 399
    :goto_18e
    invoke-static {v12, v0}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    .line 402
    move-result-object v4

    .line 403
    invoke-static {v14, v15, v4, v0}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    .line 406
    move-result-object v21

    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroidx/compose/foundation/BorderStroke;

    .line 413
    iget v4, v1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 415
    iget-object v1, v1, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    new-instance v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 419
    invoke-direct {v7, v4, v1, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 422
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v1

    .line 426
    new-instance v17, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 428
    const/16 v18, 0x0

    .line 430
    const/16 v19, 0x2

    .line 432
    const-class v20, Landroidx/compose/runtime/State;

    .line 434
    const-string v22, "value"

    .line 436
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 438
    invoke-direct/range {v17 .. v23}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    move-object/from16 v4, v17

    .line 443
    new-instance v7, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 445
    invoke-direct {v7, v4}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    .line 448
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 450
    const/4 v12, 0x2

    .line 451
    invoke-direct {v4, v12, v6, v7}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 457
    move-result-object v1

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 462
    move-object v4, v8

    .line 463
    move v7, v11

    .line 464
    :goto_1cf
    move v8, v13

    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 469
    move-object v4, v11

    .line 470
    move v7, v12

    .line 471
    goto :goto_1cf

    .line 472
    :goto_1d7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_1e6

    .line 478
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    .line 480
    move-object/from16 v1, p0

    .line 482
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 485
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 487
    :cond_1e6
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 38

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v0, p11

    .line 5
    move/from16 v1, p12

    .line 7
    const v3, 0x6bb456c1

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 15
    const/4 v5, 0x4

    .line 16
    if-nez v3, :cond_1c

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v3, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    :goto_1d
    and-int/lit8 v6, v1, 0x30

    .line 32
    if-nez v6, :cond_30

    .line 34
    move-object/from16 v6, p2

    .line 36
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2c

    .line 42
    const/16 v9, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v9, 0x10

    .line 47
    :goto_2e
    or-int/2addr v3, v9

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v6, p2

    .line 51
    :goto_32
    and-int/lit16 v9, v1, 0x180

    .line 53
    const/16 v10, 0x80

    .line 55
    const/16 v11, 0x100

    .line 57
    move/from16 v13, p3

    .line 59
    if-nez v9, :cond_46

    .line 61
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_44

    .line 67
    move v9, v11

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v9, v10

    .line 70
    :goto_45
    or-int/2addr v3, v9

    .line 71
    :cond_46
    and-int/lit16 v9, v1, 0xc00

    .line 73
    move v12, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v14, 0x400

    .line 77
    const/16 v15, 0x800

    .line 79
    if-nez v9, :cond_5a

    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_58

    .line 87
    move v9, v15

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v9, v14

    .line 90
    :goto_59
    or-int/2addr v3, v9

    .line 91
    :cond_5a
    and-int/lit16 v9, v1, 0x6000

    .line 93
    const/16 v16, 0x2000

    .line 95
    const/16 v4, 0x4000

    .line 97
    if-nez v9, :cond_72

    .line 99
    move-object/from16 v9, p4

    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v18

    .line 105
    if-eqz v18, :cond_6d

    .line 107
    move/from16 v18, v4

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v18, v16

    .line 112
    :goto_6f
    or-int v3, v3, v18

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v9, p4

    .line 117
    :goto_74
    const/high16 v18, 0x30000

    .line 119
    and-int v18, v1, v18

    .line 121
    const/high16 v19, 0x20000

    .line 123
    const/high16 v20, 0x10000

    .line 125
    move-object/from16 v7, p5

    .line 127
    if-nez v18, :cond_8d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v21

    .line 133
    if-eqz v21, :cond_89

    .line 135
    move/from16 v21, v19

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move/from16 v21, v20

    .line 140
    :goto_8b
    or-int v3, v3, v21

    .line 142
    :cond_8d
    const/high16 v21, 0x180000

    .line 144
    and-int v21, v1, v21

    .line 146
    const/4 v8, 0x0

    .line 147
    if-nez v21, :cond_a1

    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_9d

    .line 155
    const/high16 v21, 0x100000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v21, 0x80000

    .line 160
    :goto_9f
    or-int v3, v3, v21

    .line 162
    :cond_a1
    const/high16 v21, 0xc00000

    .line 164
    and-int v23, v1, v21

    .line 166
    const/4 v10, 0x0

    .line 167
    if-nez v23, :cond_b5

    .line 169
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v23

    .line 173
    if-eqz v23, :cond_b1

    .line 175
    const/high16 v23, 0x800000

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/high16 v23, 0x400000

    .line 180
    :goto_b3
    or-int v3, v3, v23

    .line 182
    :cond_b5
    const/high16 v23, 0x6000000

    .line 184
    and-int v24, v1, v23

    .line 186
    if-nez v24, :cond_c8

    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v24

    .line 192
    if-eqz v24, :cond_c4

    .line 194
    const/high16 v24, 0x4000000

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/high16 v24, 0x2000000

    .line 199
    :goto_c6
    or-int v3, v3, v24

    .line 201
    :cond_c8
    const/high16 v24, 0x30000000

    .line 203
    and-int v24, v1, v24

    .line 205
    if-nez v24, :cond_db

    .line 207
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v24

    .line 211
    if-eqz v24, :cond_d7

    .line 213
    const/high16 v24, 0x20000000

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/high16 v24, 0x10000000

    .line 218
    :goto_d9
    or-int v3, v3, v24

    .line 220
    :cond_db
    move-object/from16 v9, p6

    .line 222
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_e6

    .line 228
    move/from16 v17, v5

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v17, 0x2

    .line 233
    :goto_e8
    or-int v17, v23, v17

    .line 235
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v23

    .line 239
    if-eqz v23, :cond_f3

    .line 241
    const/16 v22, 0x20

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/16 v22, 0x10

    .line 246
    :goto_f5
    or-int v17, v17, v22

    .line 248
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_fe

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v11, v12

    .line 256
    :goto_ff
    or-int v11, v17, v11

    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_108

    .line 264
    move v14, v15

    .line 265
    :cond_108
    or-int v10, v11, v14

    .line 267
    move-object/from16 v11, p7

    .line 269
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_114

    .line 275
    move/from16 v16, v4

    .line 277
    :cond_114
    or-int v10, v10, v16

    .line 279
    move-object/from16 v14, p8

    .line 281
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_11f

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move/from16 v19, v20

    .line 290
    :goto_121
    or-int v10, v10, v19

    .line 292
    const/high16 v12, 0xc80000

    .line 294
    or-int/2addr v10, v12

    .line 295
    const v12, 0x12492493

    .line 298
    and-int/2addr v12, v3

    .line 299
    const v15, 0x12492492

    .line 302
    const/16 v18, 0x1

    .line 304
    if-ne v12, v15, :cond_13d

    .line 306
    const v12, 0x2492493

    .line 309
    and-int/2addr v12, v10

    .line 310
    const v15, 0x2492492

    .line 313
    if-eq v12, v15, :cond_13b

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move v12, v8

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    :goto_13d
    move/from16 v12, v18

    .line 320
    :goto_13f
    and-int/lit8 v15, v3, 0x1

    .line 322
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_21a

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 331
    and-int/lit8 v12, v1, 0x1

    .line 333
    const v15, -0x380001

    .line 336
    if-eqz v12, :cond_161

    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_158

    .line 344
    goto :goto_161

    .line 345
    :cond_158
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 348
    and-int/2addr v10, v15

    .line 349
    move-object/from16 v13, p9

    .line 351
    move-object/from16 v15, p10

    .line 353
    goto :goto_185

    .line 354
    :cond_161
    :goto_161
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 356
    move/from16 v16, v15

    .line 358
    const/high16 v15, 0x41800000  # 16.0f

    .line 360
    invoke-direct {v12, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 363
    and-int v10, v10, v16

    .line 365
    move-object v15, v12

    .line 366
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    .line 368
    const/16 v17, 0x0

    .line 370
    move-object/from16 v16, v14

    .line 372
    move-object v14, v7

    .line 373
    move-object v7, v15

    .line 374
    move-object/from16 v15, v16

    .line 376
    move-object/from16 v16, v11

    .line 378
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    .line 381
    const v11, 0x18e8c5b6

    .line 384
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 387
    move-result-object v11

    .line 388
    move-object v13, v7

    .line 389
    move-object v15, v11

    .line 390
    :goto_185
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 393
    and-int/lit8 v7, v3, 0xe

    .line 395
    if-ne v7, v5, :cond_18f

    .line 397
    move/from16 v5, v18

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v5, v8

    .line 401
    :goto_190
    const v7, 0xe000

    .line 404
    and-int v11, v3, v7

    .line 406
    if-ne v11, v4, :cond_198

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move/from16 v18, v8

    .line 411
    :goto_19a
    or-int v4, v5, v18

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    if-nez v4, :cond_1a6

    .line 419
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 421
    if-ne v5, v4, :cond_1b8

    .line 423
    :cond_1a6
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 425
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v5, Landroidx/compose/ui/text/input/TransformedText;

    .line 433
    sget-object v11, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 435
    invoke-direct {v5, v4, v11}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 438
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    :cond_1b8
    check-cast v5, Landroidx/compose/ui/text/input/TransformedText;

    .line 443
    iget-object v4, v5, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 445
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 447
    new-instance v6, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 449
    invoke-direct {v6}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    .line 452
    const v5, -0x50a724b7

    .line 455
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 458
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 461
    shl-int/lit8 v5, v3, 0x3

    .line 463
    and-int/lit16 v5, v5, 0x380

    .line 465
    or-int/lit8 v5, v5, 0x6

    .line 467
    shr-int/lit8 v8, v3, 0x9

    .line 469
    const/high16 v11, 0x70000

    .line 471
    and-int/2addr v11, v8

    .line 472
    or-int/2addr v5, v11

    .line 473
    const/high16 v11, 0x380000

    .line 475
    and-int v12, v8, v11

    .line 477
    or-int/2addr v5, v12

    .line 478
    shl-int/lit8 v12, v10, 0x15

    .line 480
    const/high16 v14, 0x1c00000

    .line 482
    and-int/2addr v14, v12

    .line 483
    or-int/2addr v5, v14

    .line 484
    const/high16 v14, 0xe000000

    .line 486
    and-int/2addr v14, v12

    .line 487
    or-int/2addr v5, v14

    .line 488
    const/high16 v14, 0x70000000

    .line 490
    and-int/2addr v12, v14

    .line 491
    or-int v17, v5, v12

    .line 493
    shr-int/lit8 v5, v10, 0x9

    .line 495
    and-int/lit8 v5, v5, 0xe

    .line 497
    shr-int/lit8 v12, v3, 0x6

    .line 499
    and-int/lit8 v12, v12, 0x70

    .line 501
    or-int/2addr v5, v12

    .line 502
    and-int/lit16 v12, v3, 0x380

    .line 504
    or-int/2addr v5, v12

    .line 505
    and-int/lit16 v8, v8, 0x1c00

    .line 507
    or-int/2addr v5, v8

    .line 508
    shr-int/lit8 v3, v3, 0x3

    .line 510
    and-int/2addr v3, v7

    .line 511
    or-int/2addr v3, v5

    .line 512
    shl-int/lit8 v5, v10, 0x3

    .line 514
    and-int/2addr v5, v11

    .line 515
    or-int/2addr v3, v5

    .line 516
    or-int v18, v3, v21

    .line 518
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v5, p2

    .line 524
    move/from16 v11, p3

    .line 526
    move-object/from16 v12, p5

    .line 528
    move-object/from16 v14, p8

    .line 530
    move-object/from16 v16, v0

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 536
    move-object v10, v13

    .line 537
    move-object v11, v15

    .line 538
    goto :goto_221

    .line 539
    :cond_21a
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 542
    move-object/from16 v10, p9

    .line 544
    move-object/from16 v11, p10

    .line 546
    :goto_221
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 549
    move-result-object v13

    .line 550
    if-eqz v13, :cond_23f

    .line 552
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;

    .line 554
    move-object/from16 v3, p2

    .line 556
    move/from16 v4, p3

    .line 558
    move-object/from16 v5, p4

    .line 560
    move-object/from16 v6, p5

    .line 562
    move-object/from16 v7, p6

    .line 564
    move-object/from16 v8, p7

    .line 566
    move-object/from16 v9, p8

    .line 568
    move v12, v1

    .line 569
    move-object/from16 v1, p0

    .line 571
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    .line 574
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 576
    :cond_23f
    return-void
.end method

.method public DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 37

    move-object/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v3, -0x67408512

    .line 577
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v1

    goto :goto_1d

    :cond_1c
    move v3, v1

    :goto_1d
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_30

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v9, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v9, 0x10

    :goto_2e
    or-int/2addr v3, v9

    goto :goto_32

    :cond_30
    move-object/from16 v6, p2

    :goto_32
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_45

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_41

    const/16 v12, 0x100

    goto :goto_43

    :cond_41
    const/16 v12, 0x80

    :goto_43
    or-int/2addr v3, v12

    goto :goto_47

    :cond_45
    move/from16 v9, p3

    :goto_47
    and-int/lit16 v12, v1, 0xc00

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-nez v12, :cond_5c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_59

    move v15, v14

    goto :goto_5a

    :cond_59
    move v15, v13

    :goto_5a
    or-int/2addr v3, v15

    goto :goto_5e

    :cond_5c
    move/from16 v12, p4

    :goto_5e
    and-int/lit16 v15, v1, 0x6000

    const/16 v16, 0x2000

    const/16 v4, 0x4000

    if-nez v15, :cond_76

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_71

    move/from16 v18, v4

    goto :goto_73

    :cond_71
    move/from16 v18, v16

    :goto_73
    or-int v3, v3, v18

    goto :goto_78

    :cond_76
    move-object/from16 v15, p5

    :goto_78
    const/high16 v18, 0x30000

    and-int v18, v1, v18

    const/high16 v19, 0x10000

    move-object/from16 v7, p6

    if-nez v18, :cond_8f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8b

    const/high16 v20, 0x20000

    goto :goto_8d

    :cond_8b
    move/from16 v20, v19

    :goto_8d
    or-int v3, v3, v20

    :cond_8f
    const/high16 v20, 0x180000

    and-int v20, v1, v20

    const/4 v8, 0x0

    if-nez v20, :cond_a3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_9f

    const/high16 v20, 0x100000

    goto :goto_a1

    :cond_9f
    const/high16 v20, 0x80000

    :goto_a1
    or-int v3, v3, v20

    :cond_a3
    const/high16 v20, 0xc00000

    and-int v22, v1, v20

    const/4 v10, 0x0

    if-nez v22, :cond_b7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b3

    const/high16 v22, 0x800000

    goto :goto_b5

    :cond_b3
    const/high16 v22, 0x400000

    :goto_b5
    or-int v3, v3, v22

    :cond_b7
    const/high16 v22, 0x6000000

    and-int v22, v1, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_cc

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c8

    const/high16 v23, 0x4000000

    goto :goto_ca

    :cond_c8
    const/high16 v23, 0x2000000

    :goto_ca
    or-int v3, v3, v23

    :cond_cc
    const/high16 v23, 0x30000000

    and-int v23, v1, v23

    if-nez v23, :cond_df

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_db

    const/high16 v23, 0x20000000

    goto :goto_dd

    :cond_db
    const/high16 v23, 0x10000000

    :goto_dd
    or-int v3, v3, v23

    :cond_df
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e8

    move/from16 v17, v5

    goto :goto_ea

    :cond_e8
    const/16 v17, 0x2

    :goto_ea
    const/high16 v23, 0xd80000

    or-int v17, v23, v17

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f7

    const/16 v21, 0x20

    goto :goto_f9

    :cond_f7
    const/16 v21, 0x10

    :goto_f9
    or-int v17, v17, v21

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_104

    const/16 v22, 0x100

    goto :goto_106

    :cond_104
    const/16 v22, 0x80

    :goto_106
    or-int v17, v17, v22

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10f

    move v13, v14

    :cond_10f
    or-int v10, v17, v13

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11b

    move/from16 v16, v4

    :cond_11b
    or-int v10, v10, v16

    or-int v10, v10, v19

    const v13, 0x12492493

    and-int/2addr v13, v3

    const v8, 0x12492492

    const/16 v17, 0x1

    if-ne v13, v8, :cond_136

    const v8, 0x492493

    and-int/2addr v8, v10

    const v13, 0x492492

    if-eq v8, v13, :cond_134

    goto :goto_136

    :cond_134
    const/4 v8, 0x0

    goto :goto_138

    :cond_136
    :goto_136
    move/from16 v8, v17

    :goto_138
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_207

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, v1, 0x1

    const v13, -0x70001

    if-eqz v8, :cond_159

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_151

    goto :goto_159

    .line 578
    :cond_151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v8, v10, v13

    move-object/from16 v13, p9

    goto :goto_166

    .line 579
    :cond_159
    :goto_159
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v18, v13

    const/high16 v13, 0x41800000  # 16.0f

    invoke-direct {v8, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v10, v10, v18

    move-object v13, v8

    move v8, v10

    .line 580
    :goto_166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit8 v10, v3, 0xe

    if-ne v10, v5, :cond_170

    move/from16 v5, v17

    goto :goto_171

    :cond_170
    const/4 v5, 0x0

    :goto_171
    const p9, 0xe000

    and-int v10, v3, p9

    if-ne v10, v4, :cond_179

    goto :goto_17b

    :cond_179
    const/16 v17, 0x0

    :goto_17b
    or-int v4, v5, v17

    .line 581
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_187

    .line 582
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_199

    .line 583
    :cond_187
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    new-instance v5, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v10, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v5, v4, v10}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 585
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    :cond_199
    check-cast v5, Landroidx/compose/ui/text/input/TransformedText;

    .line 587
    iget-object v4, v5, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 588
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 589
    new-instance v6, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v6}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    const v5, 0x72dc957c

    .line 590
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v5, 0x0

    .line 591
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v10, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v10, v16

    or-int v5, v5, v16

    const/high16 v16, 0x380000

    and-int v17, v10, v16

    or-int v5, v5, v17

    shl-int/lit8 v17, v8, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v5, v5, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v5, v5, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v17, v5, v17

    shr-int/lit8 v5, v8, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v18, v3, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v5, v5, v18

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, p9

    or-int/2addr v0, v3

    shl-int/lit8 v3, v8, 0x6

    and-int v3, v3, v16

    or-int/2addr v0, v3

    or-int v18, v0, v20

    .line 592
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object v8, v11

    move v10, v12

    move/from16 v11, p3

    move-object/from16 v12, p6

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v10, v13

    goto :goto_20c

    .line 593
    :cond_207
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v10, p9

    .line 594
    :goto_20c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_22c

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 595
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22c
    return-void
.end method
