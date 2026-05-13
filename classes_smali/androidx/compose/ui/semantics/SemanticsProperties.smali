.class public abstract Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$3:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    const-string v2, "ContentDescription"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 11
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    const-string v1, "StateDescription"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    const-string v1, "ProgressBarRangeInfo"

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$11:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 34
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    const-string v4, "PaneTitle"

    .line 38
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 41
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    const-string v1, "SelectableGroup"

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    const-string v1, "CollectionInfo"

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    const-string v1, "CollectionItemInfo"

    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    const-string v1, "Heading"

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    const-string v1, "Disabled"

    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    const-string v1, "LiveRegion"

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 97
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    const-string v1, "Focused"

    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 104
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    const-string v1, "IsContainer"

    .line 110
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    const-string v1, "IsTraversalGroup"

    .line 119
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 122
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 124
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    const-string v1, "IsSensitiveData"

    .line 128
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 131
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 133
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    const-string v1, "InvisibleToUser"

    .line 137
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$7:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 139
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 146
    const-string v1, "HideFromAccessibility"

    .line 148
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$6:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 150
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 157
    const-string v1, "ContentType"

    .line 159
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$4:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 161
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 164
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 166
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 168
    const-string v1, "ContentDataType"

    .line 170
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$2:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 172
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 177
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    const-string v1, "FillableData"

    .line 181
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$5:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 183
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    const-string v1, "TraversalIndex"

    .line 192
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$16:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 194
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 199
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 201
    const-string v1, "HorizontalScrollAxisRange"

    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 206
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 208
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    const-string v1, "VerticalScrollAxisRange"

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$9:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 219
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 221
    const-string v4, "IsPopup"

    .line 223
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 226
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$8:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 230
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 232
    const-string v4, "IsDialog"

    .line 234
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 237
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 239
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$12:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 241
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 243
    const-string v4, "Role"

    .line 245
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 248
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 250
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 252
    const-string v1, "TestTag"

    .line 254
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$14:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 256
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 259
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 263
    const-string v1, "LinkTestMarker"

    .line 265
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$10:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 267
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 270
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 272
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$15:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 274
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 276
    const-string v4, "Text"

    .line 278
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 281
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 283
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    const-string v1, "TextSubstitution"

    .line 287
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 290
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 292
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 294
    const-string v1, "IsShowingTextSubstitution"

    .line 296
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 299
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 301
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 303
    const-string v1, "InputText"

    .line 305
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 308
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 310
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 312
    const-string v1, "EditableText"

    .line 314
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 317
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 319
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 321
    const-string v1, "TextSelectionRange"

    .line 323
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 326
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 328
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 330
    const-string v1, "ImeAction"

    .line 332
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 335
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 337
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 339
    const-string v1, "Selected"

    .line 341
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 344
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 346
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 348
    const-string v1, "ToggleableState"

    .line 350
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 353
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 355
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 357
    const-string v1, "Password"

    .line 359
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 362
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 364
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 366
    const-string v1, "Error"

    .line 368
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 371
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 373
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 375
    const-string v1, "IndexForKey"

    .line 377
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 380
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 382
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 384
    const-string v1, "IsEditable"

    .line 386
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 389
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 391
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 393
    const-string v1, "MaxTextLength"

    .line 395
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 398
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 400
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 402
    const-string v1, "Shape"

    .line 404
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$13:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 406
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 409
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 411
    return-void
.end method
