.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public booleanValue:Z

.field public final doubleValue:D

.field public floatValue:F

.field public intValue:I

.field public final key:Ljava/lang/String;

.field public final longValue:J

.field public stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZDFJ)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 45
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 46
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 47
    iput p7, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 48
    iput-wide p8, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZFI)V
    .registers 17

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, p3

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_15

    .line 20
    move v4, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, p4

    .line 23
    :goto_16
    and-int/lit8 p2, p6, 0x20

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    const/4 p2, 0x0

    .line 28
    move v7, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v7, p5

    .line 31
    :goto_1e
    const-wide/16 v8, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZDFJ)V

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 13
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 37
    iget v3, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 44
    iget-boolean v3, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 51
    iget-wide v5, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 62
    iget v3, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 73
    iget-wide p0, p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 75
    cmp-long p0, v3, p0

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 5
    iget-boolean v2, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 7
    iget v3, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "SharedPrefsEntry(key="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", stringValue="

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", intValue="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", booleanValue="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", doubleValue="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", floatValue="

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", longValue="

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v0, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
