.class public final Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pipeSpecialSymbol:Ljava/lang/String;

.field private final sentenceSpecialTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolsRegex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    const-string v1, "[\\p{L}&&[^xX]]"

    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->symbolsRegex:Lkotlin/text/Regex;

    .line 13
    const-string v0, "|"

    .line 15
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x21

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x3f

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x2c

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->sentenceSpecialTypes:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static final synthetic access$translateDoomRpg2Text(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateDoomRpg2Text(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$translateDoomRpgText(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateDoomRpgText(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$translateWolfensteinRpgText(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateWolfensteinRpgText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final insertSymbolsWithRulesDoom2Rpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2c

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    if-lt v2, p3, :cond_29

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move v2, v0

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final insertSymbolsWithRulesDoomRpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_79

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eq v4, v5, :cond_2b

    .line 38
    const/16 v6, 0xa

    .line 40
    if-eq v4, v6, :cond_2b

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    :cond_2b
    if-lt v3, p3, :cond_76

    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_4d

    .line 54
    iget-object v3, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->sentenceSpecialTypes:Ljava/util/Set;

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4d

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_62

    .line 84
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 87
    move-result v3

    .line 88
    if-ne v3, v5, :cond_62

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    :cond_62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_73

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v3

    .line 112
    if-ne v3, v5, :cond_73

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    :cond_73
    add-int/lit8 v2, v2, -0x1

    .line 118
    move v3, v1

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_14

    .line 122
    :cond_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private final translateDoomRpg2Text(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;

    .line 16
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;-><init>(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v5, :cond_d9

    .line 48
    if-eq v5, v10, :cond_ad

    .line 50
    if-eq v5, v9, :cond_85

    .line 52
    if-eq v5, v8, :cond_68

    .line 54
    if-eq v5, v7, :cond_53

    .line 56
    if-ne v5, v6, :cond_4d

    .line 58
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 70
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    return-object v3

    .line 78
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object v12

    .line 84
    :cond_53
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/List;

    .line 92
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_2ee

    .line 105
    :cond_68
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$5:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 109
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/util/List;

    .line 121
    iget-object v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 125
    iget-object v4, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto/16 :goto_240

    .line 134
    :cond_85
    iget v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$3:I

    .line 136
    iget-boolean v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->Z$0:Z

    .line 138
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 140
    iget v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 142
    iget v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 144
    iget-object v9, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    iget-object v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 152
    iget-object v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v14, Ljava/util/List;

    .line 156
    iget-object v15, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 160
    iget-object v8, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    move v10, v1

    .line 168
    move-object v1, v8

    .line 169
    move v8, v7

    .line 170
    move v7, v2

    .line 171
    move-object v2, v14

    .line 172
    goto/16 :goto_216

    .line 174
    :cond_ad
    iget v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 176
    iget v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 178
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 180
    iget-object v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$5:Ljava/lang/Object;

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 184
    iget-object v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 186
    check-cast v6, Ljava/util/Iterator;

    .line 188
    iget-object v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 190
    check-cast v7, Ljava/lang/StringBuilder;

    .line 192
    iget-object v8, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 194
    check-cast v8, Ljava/util/List;

    .line 196
    iget-object v8, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 198
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 200
    iget-object v9, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 204
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    move-object/from16 v18, v6

    .line 209
    move v6, v1

    .line 210
    move-object v1, v9

    .line 211
    move-object v9, v7

    .line 212
    move v7, v2

    .line 213
    move-object v2, v8

    .line 214
    move-object/from16 v8, v18

    .line 216
    goto/16 :goto_174

    .line 218
    :cond_d9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    move v3, v11

    .line 222
    move v5, v3

    .line 223
    :goto_de
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v8

    .line 227
    if-ge v3, v8, :cond_f6

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v8

    .line 233
    int-to-char v8, v8

    .line 234
    iget-object v14, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 236
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v14

    .line 240
    if-ne v8, v14, :cond_f3

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    :cond_f3
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_de

    .line 247
    :cond_f6
    const/16 v3, 0x1e

    .line 249
    if-le v5, v10, :cond_11f

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    move-result v5

    .line 255
    move v8, v11

    .line 256
    move v14, v8

    .line 257
    move v15, v14

    .line 258
    :goto_101
    if-ge v8, v5, :cond_11c

    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v6

    .line 266
    iget-object v7, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 268
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v7

    .line 272
    if-ne v6, v7, :cond_117

    .line 274
    if-gt v15, v3, :cond_115

    .line 276
    move v14, v10

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v14, v11

    .line 279
    :goto_116
    move v15, v11

    .line 280
    :cond_117
    add-int/lit8 v8, v8, 0x1

    .line 282
    const/4 v6, 0x5

    .line 283
    const/4 v7, 0x4

    .line 284
    goto :goto_101

    .line 285
    :cond_11c
    move v6, v14

    .line 286
    move v5, v15

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move v5, v11

    .line 289
    move v6, v5

    .line 290
    :goto_121
    iget-object v7, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 292
    if-eqz v6, :cond_19e

    .line 294
    filled-new-array {v7}, [Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->split$default([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    move-result v14

    .line 308
    mul-int/2addr v14, v9

    .line 309
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v7

    .line 316
    :goto_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_194

    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 328
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v9

    .line 336
    iput-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 340
    iput-object v12, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 342
    iput-object v8, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 344
    iput-object v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 346
    iput-object v12, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$5:Ljava/lang/Object;

    .line 348
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 350
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 352
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 354
    iput v10, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 356
    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 360
    if-ne v9, v13, :cond_16b

    .line 362
    goto/16 :goto_37e

    .line 364
    :cond_16b
    move/from16 v18, v5

    .line 366
    move v5, v3

    .line 367
    move-object v3, v9

    .line 368
    move-object v9, v8

    .line 369
    move-object v8, v7

    .line 370
    move v7, v6

    .line 371
    move/from16 v6, v18

    .line 373
    :goto_174
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 375
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 378
    move-result v14

    .line 379
    if-nez v14, :cond_182

    .line 381
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 383
    invoke-direct {v0, v1, v11}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 386
    return-object v0

    .line 387
    :cond_182
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 396
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move v3, v5

    .line 400
    move v5, v6

    .line 401
    move v6, v7

    .line 402
    move-object v7, v8

    .line 403
    move-object v8, v9

    .line 404
    goto :goto_13b

    .line 405
    :cond_194
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1, v10}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 414
    return-object v0

    .line 415
    :cond_19e
    invoke-static {v1, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    move-result v7

    .line 419
    const-string v8, " "

    .line 421
    const-string v14, ""

    .line 423
    if-eqz v7, :cond_344

    .line 425
    iget-object v15, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 427
    const/4 v10, 0x6

    .line 428
    invoke-static {v1, v15, v11, v11, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 431
    move-result v10

    .line 432
    iget-object v15, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 434
    filled-new-array {v15}, [Ljava/lang/String;

    .line 437
    move-result-object v15

    .line 438
    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->split$default([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 441
    move-result-object v15

    .line 442
    const-string v9, "-"

    .line 444
    if-gt v10, v3, :cond_2ad

    .line 446
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v16

    .line 450
    check-cast v16, Ljava/lang/String;

    .line 452
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    move-result-object v16

    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    iget-object v9, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 480
    invoke-static {v3, v9, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v11, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    iput-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 500
    iput-object v15, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 502
    const/4 v3, 0x0

    .line 503
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 505
    iput-object v9, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 507
    const/16 v3, 0x1e

    .line 509
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 511
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 513
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 515
    iput-boolean v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->Z$0:Z

    .line 517
    iput v10, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$3:I

    .line 519
    const/4 v3, 0x2

    .line 520
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 522
    invoke-interface {v2, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    if-ne v3, v13, :cond_211

    .line 528
    goto/16 :goto_37e

    .line 530
    :cond_211
    move-object v8, v15

    .line 531
    move-object v15, v2

    .line 532
    move-object v2, v8

    .line 533
    const/16 v8, 0x1e

    .line 535
    :goto_216
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 537
    iput-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 539
    const/4 v11, 0x0

    .line 540
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 544
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$4:Ljava/lang/Object;

    .line 548
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$5:Ljava/lang/Object;

    .line 550
    iput v8, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 552
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 554
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 556
    iput-boolean v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->Z$0:Z

    .line 558
    iput v10, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$3:I

    .line 560
    const/4 v5, 0x3

    .line 561
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 563
    invoke-interface {v15, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    if-ne v4, v13, :cond_23a

    .line 569
    goto/16 :goto_37e

    .line 571
    :cond_23a
    move-object/from16 v18, v4

    .line 573
    move-object v4, v1

    .line 574
    move-object v1, v3

    .line 575
    move-object/from16 v3, v18

    .line 577
    :goto_240
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 579
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_2a6

    .line 585
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_2a6

    .line 591
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    iget-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 597
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    iget-object v5, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_2a0

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_26f

    .line 623
    goto :goto_28b

    .line 624
    :cond_26f
    move-object v7, v6

    .line 625
    check-cast v7, Ljava/lang/String;

    .line 627
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    move-result v7

    .line 631
    :cond_276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v8

    .line 635
    move-object v9, v8

    .line 636
    check-cast v9, Ljava/lang/String;

    .line 638
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 641
    move-result v9

    .line 642
    if-ge v7, v9, :cond_285

    .line 644
    move-object v6, v8

    .line 645
    move v7, v9

    .line 646
    :cond_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_276

    .line 652
    :goto_28b
    check-cast v6, Ljava/lang/String;

    .line 654
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 657
    move-result v2

    .line 658
    invoke-direct {v0, v3, v5, v2}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoom2Rpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v4, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 668
    const/4 v2, 0x1

    .line 669
    invoke-direct {v1, v0, v2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 672
    return-object v1

    .line 673
    :cond_2a0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 676
    const/16 v17, 0x0

    .line 678
    return-object v17

    .line 679
    :cond_2a6
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-direct {v0, v4, v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 685
    return-object v0

    .line 686
    :cond_2ad
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 688
    new-instance v11, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v3

    .line 700
    invoke-static {v1, v3, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 706
    invoke-static {v1, v3, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    const/4 v3, 0x0

    .line 719
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 721
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 723
    iput-object v15, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 725
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 727
    const/16 v3, 0x1e

    .line 729
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 731
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 733
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 735
    iput-boolean v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->Z$0:Z

    .line 737
    iput v10, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$3:I

    .line 739
    const/4 v3, 0x4

    .line 740
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 742
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    if-ne v3, v13, :cond_2ed

    .line 748
    goto/16 :goto_37e

    .line 750
    :cond_2ed
    move-object v1, v15

    .line 751
    :goto_2ee
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 753
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_2f7

    .line 759
    return-object v3

    .line 760
    :cond_2f7
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_33f

    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_312

    .line 786
    goto :goto_32e

    .line 787
    :cond_312
    move-object v5, v4

    .line 788
    check-cast v5, Ljava/lang/String;

    .line 790
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 793
    move-result v5

    .line 794
    :cond_319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    move-object v7, v6

    .line 799
    check-cast v7, Ljava/lang/String;

    .line 801
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 804
    move-result v7

    .line 805
    if-ge v5, v7, :cond_328

    .line 807
    move-object v4, v6

    .line 808
    move v5, v7

    .line 809
    :cond_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_319

    .line 815
    :goto_32e
    check-cast v4, Ljava/lang/String;

    .line 817
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 820
    move-result v1

    .line 821
    invoke-direct {v0, v2, v3, v1}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoom2Rpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 827
    const/4 v6, 0x1

    .line 828
    invoke-direct {v1, v0, v6}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 831
    return-object v1

    .line 832
    :cond_33f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 835
    const/4 v3, 0x0

    .line 836
    return-object v3

    .line 837
    :cond_344
    move-object v3, v12

    .line 838
    const-string v0, " - \n"

    .line 840
    invoke-static {v1, v0, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    const-string v1, " -\n"

    .line 846
    invoke-static {v0, v1, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    const-string v1, "-\n"

    .line 852
    invoke-static {v0, v1, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    const-string v1, "\n"

    .line 858
    invoke-static {v0, v1, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$0:Ljava/lang/Object;

    .line 872
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$1:Ljava/lang/Object;

    .line 874
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$2:Ljava/lang/Object;

    .line 876
    iput-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->L$3:Ljava/lang/Object;

    .line 878
    const/16 v3, 0x1e

    .line 880
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$0:I

    .line 882
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$1:I

    .line 884
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->I$2:I

    .line 886
    const/4 v1, 0x5

    .line 887
    iput v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpg2Text$1;->label:I

    .line 889
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v13, :cond_37f

    .line 895
    :goto_37e
    return-object v13

    .line 896
    :cond_37f
    return-object v0
.end method

.method private final translateDoomRpgText(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;-><init>(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_52

    .line 34
    if-eq v1, v3, :cond_42

    .line 36
    if-ne v1, v2, :cond_3c

    .line 38
    iget p1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->I$0:I

    .line 40
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    iget-object p2, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object p3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object p3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_e8

    .line 61
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_42
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 75
    iget-object p1, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    const-string p4, " "

    .line 88
    const-string v1, ""

    .line 90
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-eqz p2, :cond_ab

    .line 94
    iget-object v2, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "-"

    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 116
    invoke-static {p1, v1, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-boolean p2, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->Z$0:Z

    .line 136
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->label:I

    .line 138
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p4

    .line 142
    if-ne p4, v5, :cond_90

    .line 144
    goto :goto_e5

    .line 145
    :cond_90
    :goto_90
    check-cast p4, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 147
    invoke-virtual {p4}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 153
    return-object p4

    .line 154
    :cond_99
    new-instance p1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 156
    invoke-virtual {p4}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 162
    const/16 p4, 0xf

    .line 164
    invoke-direct {p0, p2, p3, p4}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoomRpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0, v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 171
    return-object p1

    .line 172
    :cond_ab
    const/4 v3, 0x6

    .line 173
    const-string v6, "\n"

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {p1, v6, v7, v7, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 179
    move-result v3

    .line 180
    const-string v7, " - \n"

    .line 182
    invoke-static {p1, v7, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string v7, " -\n"

    .line 188
    invoke-static {p1, v7, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    const-string v7, "-\n"

    .line 194
    invoke-static {p1, v7, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v6, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v6, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->L$3:Ljava/lang/Object;

    .line 218
    iput-boolean p2, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->Z$0:Z

    .line 220
    iput v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->I$0:I

    .line 222
    iput v2, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateDoomRpgText$1;->label:I

    .line 224
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p4

    .line 228
    if-ne p4, v5, :cond_e6

    .line 230
    :goto_e5
    return-object v5

    .line 231
    :cond_e6
    move p1, v3

    .line 232
    move-object p2, v6

    .line 233
    :goto_e8
    check-cast p4, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 235
    if-lez p1, :cond_fe

    .line 237
    new-instance p3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 239
    invoke-virtual {p4}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, p2, p1}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoomRpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p4}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 250
    move-result p1

    .line 251
    invoke-direct {p3, p0, p1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 254
    return-object p3

    .line 255
    :cond_fe
    return-object p4
.end method

.method private final translateWolfensteinRpgText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;

    .line 16
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;-><init>(Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v5, :cond_a9

    .line 47
    if-eq v5, v10, :cond_84

    .line 49
    if-eq v5, v9, :cond_67

    .line 51
    if-eq v5, v7, :cond_50

    .line 53
    if-ne v5, v6, :cond_4a

    .line 55
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    iget-object v0, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    return-object v3

    .line 75
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v11

    .line 81
    :cond_50
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/List;

    .line 89
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v15, v1

    .line 101
    move-object v1, v2

    .line 102
    goto/16 :goto_1e8

    .line 104
    :cond_67
    iget-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$5:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 108
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$4:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    iget-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/util/List;

    .line 120
    iget-object v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 124
    iget-object v4, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_144

    .line 133
    :cond_84
    iget v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$1:I

    .line 135
    iget-boolean v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->Z$0:Z

    .line 137
    iget v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$0:I

    .line 139
    iget-object v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$4:Ljava/lang/Object;

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 143
    iget-object v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 147
    iget-object v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v7, Ljava/util/List;

    .line 151
    iget-object v13, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 155
    iget-object v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 159
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v17, v3

    .line 164
    move v3, v2

    .line 165
    move-object v2, v7

    .line 166
    move-object/from16 v7, v17

    .line 168
    goto/16 :goto_123

    .line 170
    :cond_a9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    move-result v3

    .line 179
    const-string v5, " "

    .line 181
    const-string v13, ""

    .line 183
    const/16 v14, 0x1e

    .line 185
    if-eqz v3, :cond_25b

    .line 187
    iget-object v6, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 189
    const/4 v15, 0x6

    .line 190
    invoke-static {v1, v6, v8, v8, v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 193
    move-result v6

    .line 194
    iget-object v15, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 196
    filled-new-array {v15}, [Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->split$default([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    move-result-object v15

    .line 204
    const-string v7, "-"

    .line 206
    if-gt v6, v14, :cond_1af

    .line 208
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/lang/String;

    .line 214
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v1, v7, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    iget-object v9, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 242
    invoke-static {v7, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v8, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    iput-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v15, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$4:Ljava/lang/Object;

    .line 268
    iput v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$0:I

    .line 270
    iput-boolean v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->Z$0:Z

    .line 272
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$1:I

    .line 274
    const/4 v7, 0x1

    .line 275
    iput v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 277
    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v12, :cond_11c

    .line 283
    goto/16 :goto_28f

    .line 285
    :cond_11c
    move v13, v14

    .line 286
    move-object v14, v1

    .line 287
    move v1, v6

    .line 288
    move-object v6, v5

    .line 289
    move v5, v13

    .line 290
    move-object v13, v2

    .line 291
    move-object v2, v15

    .line 292
    :goto_123
    check-cast v7, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 294
    iput-object v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v2, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$4:Ljava/lang/Object;

    .line 304
    iput-object v7, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$5:Ljava/lang/Object;

    .line 306
    iput v5, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$0:I

    .line 308
    iput-boolean v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->Z$0:Z

    .line 310
    iput v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$1:I

    .line 312
    const/4 v1, 0x2

    .line 313
    iput v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 315
    invoke-interface {v13, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v12, :cond_142

    .line 321
    goto/16 :goto_28f

    .line 323
    :cond_142
    move-object v1, v7

    .line 324
    move-object v4, v14

    .line 325
    :goto_144
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 327
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1a8

    .line 333
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1a8

    .line 339
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    iget-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    iget-object v5, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_1a4

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_173

    .line 371
    goto :goto_18f

    .line 372
    :cond_173
    move-object v7, v6

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    move-result v7

    .line 379
    :cond_17a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    move-object v9, v8

    .line 384
    check-cast v9, Ljava/lang/String;

    .line 386
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 389
    move-result v9

    .line 390
    if-ge v7, v9, :cond_189

    .line 392
    move-object v6, v8

    .line 393
    move v7, v9

    .line 394
    :cond_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_17a

    .line 400
    :goto_18f
    check-cast v6, Ljava/lang/String;

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 405
    move-result v2

    .line 406
    invoke-direct {v0, v3, v5, v2}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoom2Rpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v4, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-direct {v1, v0, v7}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 420
    return-object v1

    .line 421
    :cond_1a4
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 424
    return-object v11

    .line 425
    :cond_1a8
    new-instance v0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v0, v4, v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 431
    return-object v0

    .line 432
    :cond_1af
    iget-object v8, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 434
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    invoke-static {v1, v7, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v7

    .line 450
    iget-object v8, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 452
    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    iput-object v1, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 466
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 468
    iput-object v15, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 470
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 472
    iput v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$0:I

    .line 474
    iput-boolean v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->Z$0:Z

    .line 476
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$1:I

    .line 478
    const/4 v3, 0x3

    .line 479
    iput v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 481
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    if-ne v3, v12, :cond_1e8

    .line 487
    goto/16 :goto_28f

    .line 489
    :cond_1e8
    :goto_1e8
    check-cast v3, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 491
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getTranslated()Z

    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1f1

    .line 497
    return-object v3

    .line 498
    :cond_1f1
    const-string v2, "     "

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;->getText()Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    if-eqz v1, :cond_202

    .line 511
    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    :cond_202
    iget-object v4, v0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->pipeSpecialSymbol:Ljava/lang/String;

    .line 517
    if-eqz v1, :cond_215

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    :cond_215
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_257

    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_22a

    .line 554
    goto :goto_246

    .line 555
    :cond_22a
    move-object v5, v2

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 558
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 561
    move-result v5

    .line 562
    :cond_231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    move-object v7, v6

    .line 567
    check-cast v7, Ljava/lang/String;

    .line 569
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 572
    move-result v7

    .line 573
    if-ge v5, v7, :cond_240

    .line 575
    move-object v2, v6

    .line 576
    move v5, v7

    .line 577
    :cond_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_231

    .line 583
    :goto_246
    check-cast v2, Ljava/lang/String;

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 588
    move-result v1

    .line 589
    invoke-direct {v0, v3, v4, v1}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->insertSymbolsWithRulesDoom2Rpg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-direct {v1, v0, v7}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 599
    return-object v1

    .line 600
    :cond_257
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 603
    return-object v11

    .line 604
    :cond_25b
    const-string v0, " - \n"

    .line 606
    invoke-static {v1, v0, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    const-string v1, " -\n"

    .line 612
    invoke-static {v0, v1, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    const-string v1, "-\n"

    .line 618
    invoke-static {v0, v1, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    const-string v1, "\n"

    .line 624
    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$0:Ljava/lang/Object;

    .line 638
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$1:Ljava/lang/Object;

    .line 640
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$2:Ljava/lang/Object;

    .line 642
    iput-object v11, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->L$3:Ljava/lang/Object;

    .line 644
    iput v14, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->I$0:I

    .line 646
    iput-boolean v3, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->Z$0:Z

    .line 648
    iput v6, v4, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$translateWolfensteinRpgText$1;->label:I

    .line 650
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v12, :cond_290

    .line 656
    :goto_28f
    return-object v12

    .line 657
    :cond_290
    return-object v0
.end method


# virtual methods
.method public final translateWithFixedInterval(Ljava/lang/String;ZZLcom/mobilerpgpack/phone/engine/EngineTypes;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/mobilerpgpack/phone/engine/EngineTypes;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mobilerpgpack/phone/translator/models/TranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->symbolsRegex:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1b

    .line 22
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-nez p3, :cond_22

    .line 30
    invoke-interface {p5, p1, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p3, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p4

    .line 41
    aget p3, p3, p4

    .line 43
    if-eq p3, v1, :cond_43

    .line 45
    const/4 p4, 0x2

    .line 46
    if-eq p3, p4, :cond_3e

    .line 48
    const/4 p2, 0x3

    .line 49
    if-eq p3, p2, :cond_39

    .line 51
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/models/TranslationResult;-><init>(Ljava/lang/String;Z)V

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-direct {p0, p1, p5, p6}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateDoomRpg2Text(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateDoomRpgText(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-direct {p0, p1, p5, p6}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;->translateWolfensteinRpgText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
