.class public final Lcom/google/android/gms/dynamite/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lcom/google/android/gms/dynamite/zzo;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/dynamite/zzo;->$r8$classId:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/dynamite/zzo;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_70

    .line 8
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 10
    sget v0, Lcom/ibm/icu/lang/UScript;->$r8$clinit:I

    .line 12
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 17
    move-result p1

    .line 18
    and-int/lit16 v3, p1, 0xfff

    .line 20
    and-int/lit16 p1, p1, 0x3ff

    .line 22
    const/16 v4, 0x400

    .line 24
    if-ge v3, v4, :cond_1c

    .line 26
    if-ne p0, p1, :cond_37

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_scriptExtensions_:[C

    .line 31
    const/16 v4, 0xc00

    .line 33
    if-lt v3, v4, :cond_26

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-char p1, v0, p1

    .line 39
    :cond_26
    const/16 v3, 0x7fff

    .line 41
    if-le p0, v3, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :goto_2b
    aget-char v4, v0, p1

    .line 46
    if-le p0, v4, :cond_32

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_2b

    .line 51
    :cond_32
    and-int/lit16 p1, v4, 0x7fff

    .line 53
    if-ne p0, p1, :cond_37

    .line 55
    :goto_36
    move v1, v2

    .line 56
    :cond_37
    :goto_37
    return v1

    .line 57
    :pswitch_38  #0x4
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 59
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-ltz p0, :cond_60

    .line 66
    sget-object v3, Lcom/ibm/icu/impl/UCharacterProperty;->idTypeToEncoded:[I

    .line 68
    const/16 v4, 0xc

    .line 70
    if-lt p0, v4, :cond_48

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    aget p0, v3, p0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v0, p1, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 79
    move-result p1

    .line 80
    ushr-int/lit8 p1, p1, 0x1a

    .line 82
    and-int/lit16 v0, p0, 0x80

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    const/16 v0, 0x30

    .line 88
    if-ge p1, v0, :cond_60

    .line 90
    and-int/2addr p0, p1

    .line 91
    if-eqz p0, :cond_60

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    if-ne p1, p0, :cond_60

    .line 96
    :goto_5f
    move v1, v2

    .line 97
    :cond_60
    :goto_60
    return v1

    .line 98
    :pswitch_61  #0x3
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 100
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 103
    move-result p1

    .line 104
    shl-int p1, v2, p1

    .line 106
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 108
    and-int/2addr p0, p1

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    move v1, v2

    .line 112
    :cond_6f
    return v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_61  #00000003
        :pswitch_38  #00000004
    .end packed-switch
.end method

.method public getDelayMillis()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 10

    .line 1
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-gez p0, :cond_c

    .line 12
    return-object p3

    .line 13
    :cond_c
    return-object p4
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 6

    .line 1
    return-object p5
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 3
    return p0
.end method
