.class public final Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;

.field public val$fontWeight:I

.field public val$style:I

.field public val$textViewWeak:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :goto_14
    if-ltz p2, :cond_1d

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 41
    const/16 v0, -0x32

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 62
    new-instance p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 70
    return-void
.end method


# virtual methods
.method public callbackFailAsync(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public checkOffsetIsValid(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_a

    .line 8
    if-gt v0, p1, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    if-nez v1, :cond_32

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Invalid offset: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ". Valid range is ["

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " , "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x5d

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public getLength()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/text/Edits;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 22
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 28
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public isAfterLetterOrDigitOrEmoji(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 11
    if-gt p1, p0, :cond_3d

    .line 13
    if-gt v1, p1, :cond_3d

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3d

    .line 44
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_3d

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_3d

    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public isAfterPunctuation(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 7
    if-gt p1, v1, :cond_17

    .line 9
    if-gt v0, p1, :cond_17

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlv;->isPunctuation$ui_text(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isBoundary(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3f

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_3e

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_3e

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3f

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public isHiraganaKatakanaBoundary(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_44

    .line 39
    :cond_26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public isOnLetterOrDigitOrEmoji(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 7
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 9
    if-ge p1, p0, :cond_3b

    .line 11
    if-gt v1, p1, :cond_3b

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3b

    .line 42
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_3b

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_3b

    .line 59
    :goto_3a
    return v1

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public isOnPunctuation(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 5
    if-ge p1, v1, :cond_15

    .line 7
    if-gt v0, p1, :cond_15

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlv;->isPunctuation$ui_text(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public nextBoundary(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return p1
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_18

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    iget-boolean v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 35
    if-eqz v1, :cond_42

    .line 37
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/TextView;

    .line 45
    if-eqz p0, :cond_42

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v1

    .line 51
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 57
    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    :cond_42
    return-void
.end method

.method public prevBoundary(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public replace(Ljava/lang/String;II)V
    .registers 11

    .line 1
    if-gt p2, p3, :cond_3

    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    :goto_1c
    if-ltz p2, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :goto_30
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/ibm/icu/text/Edits;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_92

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 62
    const/16 v2, 0xff

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 70
    const/16 v3, 0x40

    .line 72
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p3

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    sub-int v6, p2, v4

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    sub-int v5, v0, v3

    .line 107
    add-int/2addr v3, p3

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    new-instance p2, Lcom/ibm/icu/text/Edits;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v4

    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p2, p3}, Lcom/ibm/icu/text/Edits;-><init>(I)V

    .line 132
    iput v0, p2, Lcom/ibm/icu/text/Edits;->length:I

    .line 134
    iput-object v2, p2, Lcom/ibm/icu/text/Edits;->array:[C

    .line 136
    iput p1, p2, Lcom/ibm/icu/text/Edits;->delta:I

    .line 138
    iput v5, p2, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 140
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 142
    iput v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 144
    iput v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 146
    return-void

    .line 147
    :cond_92
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 149
    sub-int v3, p2, v2

    .line 151
    sub-int v2, p3, v2

    .line 153
    if-ltz v3, :cond_135

    .line 155
    iget v4, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 157
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    if-le v2, v4, :cond_a5

    .line 164
    goto/16 :goto_135

    .line 166
    :cond_a5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    move-result p0

    .line 170
    sub-int p2, v2, v3

    .line 172
    sub-int/2addr p0, p2

    .line 173
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 176
    move-result p2

    .line 177
    if-gt p0, p2, :cond_b3

    .line 179
    goto :goto_e0

    .line 180
    :cond_b3
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p0, p2

    .line 185
    iget p2, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 187
    :goto_ba
    mul-int/lit8 p2, p2, 0x2

    .line 189
    iget p3, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 191
    sub-int p3, p2, p3

    .line 193
    if-ge p3, p0, :cond_c3

    .line 195
    goto :goto_ba

    .line 196
    :cond_c3
    new-array p0, p2, [C

    .line 198
    iget-object p3, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 200
    iget v4, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 202
    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p3, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 207
    iget v4, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 209
    sub-int/2addr p3, v4

    .line 210
    sub-int v5, p2, p3

    .line 212
    iget-object v6, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 214
    add-int/2addr p3, v4

    .line 215
    sub-int/2addr p3, v4

    .line 216
    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object p0, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 221
    iput p2, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 223
    iput v5, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 225
    :goto_e0
    iget p0, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 227
    if-ge v3, p0, :cond_f7

    .line 229
    if-gt v2, p0, :cond_f7

    .line 231
    sub-int/2addr p0, v2

    .line 232
    iget-object p2, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 234
    iget p3, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 236
    sub-int/2addr p3, p0

    .line 237
    invoke-static {p2, v2, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 242
    iget p2, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 244
    sub-int/2addr p2, p0

    .line 245
    iput p2, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 247
    goto :goto_120

    .line 248
    :cond_f7
    if-ge v3, p0, :cond_105

    .line 250
    if-lt v2, p0, :cond_105

    .line 252
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 255
    move-result p0

    .line 256
    add-int/2addr p0, v2

    .line 257
    iput p0, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 259
    iput v3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 261
    goto :goto_120

    .line 262
    :cond_105
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v3

    .line 267
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 270
    move-result p2

    .line 271
    add-int/2addr p2, v2

    .line 272
    iget p3, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 274
    sub-int/2addr p0, p3

    .line 275
    iget-object v2, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 277
    iget v3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 279
    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iget p3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 284
    add-int/2addr p3, p0

    .line 285
    iput p3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 287
    iput p2, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 289
    :goto_120
    iget-object p0, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 291
    iget p2, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 296
    move-result p3

    .line 297
    invoke-virtual {p1, v1, p3, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 300
    iget p0, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    move-result p1

    .line 306
    add-int/2addr p1, p0

    .line 307
    iput p1, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 309
    return-void

    .line 310
    :cond_135
    :goto_135
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 319
    const/4 v0, -0x1

    .line 320
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 322
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 324
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    .line 327
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/ibm/icu/text/Edits;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 35
    iget v3, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 37
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 42
    iget v3, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 44
    iget v0, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    return-object v1

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
