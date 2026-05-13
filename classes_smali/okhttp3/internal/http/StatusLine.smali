.class public final Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public code:I

.field public message:Ljava/lang/Object;

.field public protocol:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .registers 4

    iput p2, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    packed-switch p2, :pswitch_data_36

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 255
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void

    .line 256
    :pswitch_14  #0xb
    const-string p1, "HmacSHA1"

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 259
    :try_start_22
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_36
    .packed-switch 0xb
        :pswitch_14  #0000000b
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .registers 3

    .line 248
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 264
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 252
    iput p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 247
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 242
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 243
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    return-void

    :cond_13
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/LazyListIntervalContent;)V
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 9
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "negative nearestRange.first"

    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :goto_12
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 21
    iget v1, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    if-ge p1, v0, :cond_2e

    .line 31
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 43
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 45
    goto/16 :goto_ea

    .line 47
    :cond_2e
    sub-int v1, p1, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    iput-object v2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 55
    iput v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 57
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 59
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 62
    iget-object v1, p2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    const-string v3, ", size "

    .line 68
    const-string v4, "Index "

    .line 70
    if-ltz v0, :cond_4c

    .line 72
    iget v5, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 74
    if-ge v0, v5, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {v0, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v5

    .line 81
    iget v6, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 93
    :goto_5c
    if-ltz p1, :cond_63

    .line 95
    iget v5, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 97
    if-ge p1, v5, :cond_63

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    invoke-static {p1, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v3

    .line 104
    iget p2, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 116
    :goto_73
    if-lt p1, v0, :cond_76

    .line 118
    goto :goto_94

    .line 119
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "toIndex ("

    .line 123
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, ") should be not smaller than fromIndex ("

    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const/16 v3, 0x29

    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    :goto_94
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 152
    move-result p2

    .line 153
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 155
    aget-object v3, v3, p2

    .line 157
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 159
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 161
    :goto_a0
    if-gt v3, p1, :cond_e8

    .line 163
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 165
    aget-object v4, v4, p2

    .line 167
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 169
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/core/util/AtomicFile;

    .line 171
    iget-object v5, v5, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 173
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 175
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v7

    .line 181
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 183
    add-int/2addr v8, v6

    .line 184
    add-int/lit8 v8, v8, -0x1

    .line 186
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v8

    .line 190
    if-gt v7, v8, :cond_e2

    .line 192
    :goto_bf
    sub-int v9, v7, v6

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_d0

    .line 204
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 206
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 209
    :cond_d0
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 212
    iget-object v10, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 214
    check-cast v10, [Ljava/lang/Object;

    .line 216
    iget v11, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 218
    sub-int v11, v7, v11

    .line 220
    aput-object v9, v10, v11

    .line 222
    if-eq v7, v8, :cond_e2

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_bf

    .line 227
    :cond_e2
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 229
    add-int/2addr v3, v4

    .line 230
    add-int/lit8 p2, p2, 0x1

    .line 232
    goto :goto_a0

    .line 233
    :cond_e8
    iput-object v2, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 235
    :goto_ea
    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 238
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 239
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lokhttp3/internal/http/StatusLine;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 21
    if-eq v4, v5, :cond_17

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_285

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lokhttp3/internal/http/StatusLine;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_265

    .line 104
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_80

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v12, v10

    .line 130
    :goto_81
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_91

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v10

    .line 147
    :goto_92
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a2

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v14, v10

    .line 164
    :goto_a3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b3

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v15, v10

    .line 181
    :goto_b4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_c2

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v8, v10

    .line 196
    :goto_c3
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_d1

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v9, v10

    .line 211
    :goto_d2
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_e0

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v11, v10

    .line 226
    :goto_e1
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_ee

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v10

    .line 240
    :goto_ef
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_fa

    .line 248
    const/16 v20, 0x1

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v20, v10

    .line 253
    :goto_fc
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_108

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v10

    .line 266
    :goto_109
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_11c

    .line 274
    move/from16 v21, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move/from16 v21, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_120
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_131

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    move/from16 v22, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_134
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_144

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v13, 0x0

    .line 326
    :goto_145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v24, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v25, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_15e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_1d4

    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 366
    if-ge v14, v4, :cond_172

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_1d6

    .line 371
    :cond_172
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_17a

    .line 374
    :cond_175
    :goto_175
    move/from16 v14, v26

    .line 376
    move/from16 v15, v27

    .line 378
    goto :goto_15e

    .line 379
    :cond_17a
    if-gt v14, v4, :cond_175

    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_189

    .line 393
    goto :goto_175

    .line 394
    :cond_189
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_1b9

    .line 412
    if-eqz v19, :cond_1b9

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_175

    .line 442
    :cond_1b9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_1d4
    move/from16 v27, v15

    .line 471
    :cond_1d6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_1e2

    .line 477
    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 479
    invoke-direct {v0, v13, v7}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v0, 0x0

    .line 484
    :goto_1e3
    if-eqz v0, :cond_1e7

    .line 486
    :goto_1e5
    const/4 v14, 0x1

    .line 487
    goto :goto_1f5

    .line 488
    :cond_1e7
    if-eqz v20, :cond_1ef

    .line 490
    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>(III)V

    .line 495
    goto :goto_1e5

    .line 496
    :cond_1ef
    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 498
    invoke-direct {v0, v6, v12}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>(II)V

    .line 501
    goto :goto_1e5

    .line 502
    :goto_1f5
    if-eq v11, v14, :cond_229

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_21f

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 511
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 513
    if-eq v10, v14, :cond_218

    .line 515
    if-eq v10, v15, :cond_215

    .line 517
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    :goto_206
    move-object/from16 v17, v0

    .line 521
    move-object/from16 v16, v1

    .line 523
    move-object/from16 v18, v2

    .line 525
    move/from16 v12, v21

    .line 527
    move/from16 v13, v22

    .line 529
    move/from16 v14, v26

    .line 531
    move/from16 v15, v27

    .line 533
    goto :goto_21b

    .line 534
    :cond_215
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536
    goto :goto_206

    .line 537
    :cond_218
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 539
    goto :goto_206

    .line 540
    :goto_21b
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    goto :goto_255

    .line 544
    :cond_21f
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 546
    iget-object v1, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 548
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 550
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 553
    goto :goto_255

    .line 554
    :cond_229
    const/16 v17, 0x0

    .line 556
    cmpg-float v1, v25, v17

    .line 558
    if-lez v1, :cond_25d

    .line 560
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 562
    iget-object v1, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 564
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v10, v14, :cond_24d

    .line 569
    const/4 v15, 0x2

    .line 570
    if-eq v10, v15, :cond_24a

    .line 572
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    :goto_23d
    move-object/from16 v21, v0

    .line 576
    move-object/from16 v20, v1

    .line 578
    move-object/from16 v22, v2

    .line 580
    move/from16 v17, v8

    .line 582
    move/from16 v18, v9

    .line 584
    move/from16 v19, v25

    .line 586
    goto :goto_250

    .line 587
    :cond_24a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 589
    goto :goto_23d

    .line 590
    :cond_24d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 592
    goto :goto_23d

    .line 593
    :goto_250
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 596
    move-object/from16 v11, v16

    .line 598
    :goto_255
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v0, v11, v1, v13}, Lokhttp3/internal/http/StatusLine;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 605
    return-object v0

    .line 606
    :cond_25d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 608
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :cond_265
    move-object/from16 v24, v2

    .line 616
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v1, ": invalid gradient color tag "

    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    :cond_285
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 648
    const-string v1, "No start tag found"

    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0
.end method

.method public static synthetic insert$default(Lokhttp3/internal/http/StatusLine;IIIIIIZZZI)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move/from16 v7, p6

    .line 10
    :goto_9
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Lokhttp3/internal/http/StatusLine;->insert(IIIIIIZZZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public applySupportImageTint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    if-eqz v1, :cond_1c

    .line 16
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 18
    check-cast p0, Lokhttp3/ConnectionSpec$Builder;

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Lokhttp3/ConnectionSpec$Builder;[I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public build(Z)Lcom/google/common/collect/RegularImmutableMap;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_26

    .line 27
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public doMacUpdate(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-ge p1, v2, :cond_1f

    .line 14
    add-int/lit8 v3, p1, 0x10

    .line 16
    if-gt v3, v2, :cond_14

    .line 18
    const/16 v4, 0x10

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sub-int v4, v2, p1

    .line 23
    :goto_16
    iget-object v5, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljavax/crypto/Mac;

    .line 27
    invoke-virtual {v5, v1, p1, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 30
    move p1, v3

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35
    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-string v0, "Index "

    .line 10
    const-string v1, ", size "

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 28
    :goto_1b
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 36
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_2b

    .line 41
    if-gt v1, p1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 54
    aget-object p1, v0, p1

    .line 56
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 58
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 60
    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 11
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public init([B)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljavax/crypto/Mac;

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    const-string v1, "HmacSHA1"

    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_e
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public insert(IIIIIIZZZI)V
    .registers 20

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 9
    iput v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_23

    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 28
    check-cast v0, [J

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 38
    check-cast p0, [J

    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 65
    move/from16 p3, p9

    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 103
    and-int v5, p6, v4

    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 115
    if-gez p6, :cond_75

    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 121
    if-eq p2, p1, :cond_7c

    .line 123
    move p1, p2

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-int/lit8 p1, v1, -0x3

    .line 127
    :goto_7e
    if-ltz p1, :cond_a0

    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 131
    aget-wide v2, p0, p2

    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_9d

    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 140
    sget p1, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    .line 142
    const-wide v4, -0xffc000000000001L  # -3.8812952307517716E231

    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 157
    return-void

    .line 158
    :cond_9d
    add-int/lit8 p1, p1, -0x3

    .line 160
    goto :goto_7e

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Landroidx/core/util/AtomicFile;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/util/AtomicFile;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    :try_start_22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_41

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_41

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_41

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    :goto_41
    if-eqz p1, :cond_46

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_46
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {p0, p1}, Landroidx/core/util/AtomicFile;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_54
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_67

    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_67
    .catchall {:try_start_22 .. :try_end_67} :catchall_3e

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->recycle()V

    .line 107
    return-void

    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->recycle()V

    .line 111
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_18

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 25
    :cond_18
    if-eqz p1, :cond_55

    .line 27
    if-eqz p2, :cond_2f

    .line 29
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 33
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 37
    aput-object p1, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aput-object p2, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x1a

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string p2, "null value in entry: "

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "=null"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, 0x18

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    const-string p2, "null key in entry: null="

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public putAll(Lcom/google/common/collect/RegularImmutableMap;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/RegularImmutableMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 18
    array-length v2, v0

    .line 19
    if-le v1, v2, :cond_1f

    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 32
    :cond_1f
    check-cast p1, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableList$Itr;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_40

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 18
    check-cast v1, Lokhttp3/Protocol;

    .line 20
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 22
    if-ne v1, v2, :cond_1d

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_22
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public updateHasCallbacks(IZ)V
    .registers 11

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_2f

    .line 17
    if-ge v2, p0, :cond_2f

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v4, v1, v3

    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_2c

    .line 27
    const-wide p0, 0x6fffffffffffffffL  # 3.1050361846014175E231

    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x3

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return-void
.end method

.method public updateSubhierarchy(IIJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 9
    check-cast v2, [J

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_e
    if-lez v3, :cond_b0

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    aget-wide v4, v2, v3

    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 28
    shr-long v9, v4, v8

    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_2b

    .line 41
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    mul-int/lit8 v4, v4, 0x3

    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_2e
    if-ltz v9, :cond_b0

    .line 49
    :goto_30
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 52
    if-ge v9, v11, :cond_e

    .line 54
    if-ge v9, v4, :cond_e

    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 58
    aget-wide v12, v1, v11

    .line 60
    shr-long v14, v12, v8

    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_a1

    .line 66
    aget-wide v14, v1, v9

    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 70
    move/from16 p3, v7

    .line 72
    move/from16 p4, v8

    .line 74
    aget-wide v7, v1, v16

    .line 76
    const/16 v17, 0x20

    .line 78
    move/from16 v18, v10

    .line 80
    move/from16 v19, v11

    .line 82
    shr-long v10, v14, v17

    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 99
    and-long v10, v10, v20

    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 104
    shr-long v10, v7, v17

    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 121
    const/16 v7, 0x3f

    .line 123
    shr-long v7, v12, v7

    .line 125
    const-wide/16 v10, 0x1

    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 134
    shr-long v7, v12, v18

    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_a7

    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 144
    sget v10, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p3

    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p4

    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 160
    move v3, v7

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    move/from16 p3, v7

    .line 164
    move/from16 p4, v8

    .line 166
    move/from16 v18, v10

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, 0x3

    .line 170
    move/from16 v7, p3

    .line 172
    move/from16 v8, p4

    .line 174
    move/from16 v10, v18

    .line 176
    goto :goto_30

    .line 177
    :cond_b0
    return-void
.end method

.method public withRect(ILkotlin/jvm/functions/Function4;)V
    .registers 9

    .line 1
    const v0, 0x1ffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ge v2, v3, :cond_41

    .line 17
    if-ge v2, p0, :cond_41

    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 21
    aget-wide v3, v1, v3

    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_3e

    .line 27
    aget-wide p0, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aget-wide v0, v1, v2

    .line 33
    const/16 v2, 0x20

    .line 35
    shr-long v3, p0, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x3

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method
