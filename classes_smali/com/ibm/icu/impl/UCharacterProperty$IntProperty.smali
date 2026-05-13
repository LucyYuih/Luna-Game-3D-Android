.class public Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public column:I

.field public mask:I

.field public shift:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 11
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 13
    iput-object p4, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacv;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacv;->zzd:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 20
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 21
    iput p4, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    return-void
.end method

.method public static final zzW(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final zzX(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzch;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 16
    return-object v0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 7
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public getValue(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ibm/icu/impl/UCharacterProperty;

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 13
    and-int/2addr p1, v0

    .line 14
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 16
    ushr-int p0, p1, p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzch;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x2c

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzch;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "), prevOffset="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public zzA(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzB(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzh()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzh()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzh()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzh()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzC(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4a

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_33

    .line 20
    if-ne p1, v3, :cond_2f

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzX(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_21

    .line 47
    goto :goto_8e

    .line 48
    :cond_2f
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 72
    if-eq p1, v2, :cond_33

    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_72

    .line 79
    if-ne v1, v3, :cond_6e

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzX(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5c

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8e

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 138
    if-eq v1, v2, :cond_72

    .line 140
    move p1, v1

    .line 141
    :goto_8c
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public zzD(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_4b

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_30

    .line 20
    if-ne p1, v3, :cond_2c

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_8f

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 42
    if-eq p1, v2, :cond_15

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzW(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3d

    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_72

    .line 80
    if-ne v1, v3, :cond_6e

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8f

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 105
    if-eq v1, v2, :cond_51

    .line 107
    move p1, v1

    .line 108
    :goto_6b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzW(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_7e

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public zzE(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzk()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 40
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzk()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq v1, v2, :cond_2f

    .line 73
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 75
    :cond_4a
    return-void
.end method

.method public zzF(Lcom/google/android/gms/internal/measurement/zzaef;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 14
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzm()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 45
    if-eq v1, v3, :cond_b

    .line 47
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 53
    return-void
.end method

.method public zzG(Lcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2c

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 31
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 42
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method

.method public zzH(Lcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2c

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 31
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 42
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method

.method public zzI(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 40
    return-void
.end method

.method public zzJ(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzK(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzq()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzq()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzq()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzq()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzL(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_4b

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_30

    .line 20
    if-ne p1, v3, :cond_2c

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_8f

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 42
    if-eq p1, v2, :cond_15

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzW(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3d

    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_72

    .line 80
    if-ne v1, v3, :cond_6e

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8f

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 105
    if-eq v1, v2, :cond_51

    .line 107
    move p1, v1

    .line 108
    :goto_6b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzW(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_7e

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public zzM(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4a

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_33

    .line 20
    if-ne p1, v3, :cond_2f

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzX(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzs()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_21

    .line 47
    goto :goto_8e

    .line 48
    :cond_2f
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzs()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 72
    if-eq p1, v2, :cond_33

    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_72

    .line 79
    if-ne v1, v3, :cond_6e

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzX(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzs()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5c

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzs()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8e

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 138
    if-eq v1, v2, :cond_72

    .line 140
    move p1, v1

    .line 141
    :goto_8c
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public zzN(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzt()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzt()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzt()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzt()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzO(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzu()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzu()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzu()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzu()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public zzP(Lcom/google/android/gms/internal/measurement/zzaew;Landroidx/core/util/AtomicFile;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 19
    const-string v4, ""

    .line 21
    move-object v5, v3

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzb()I

    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 29
    if-eq v6, v7, :cond_7e

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 34
    move-result v7
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_49

    .line 35
    if-eqz v7, :cond_25

    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_5a

    .line 44
    if-eq v6, v0, :cond_4d

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3f

    .line 52
    iget v6, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 54
    iget v7, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 56
    if-ne v6, v7, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzacv;->zzc(I)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v6, v8

    .line 65
    :goto_40
    if-eqz v6, :cond_43

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v6

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_85

    .line 76
    :catch_4b
    move-exception v6

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    iget-object v6, p2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzU(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    iget-object v6, p2, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzU(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    .line 99
    move-result-object v4
    :try_end_63
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_2d .. :try_end_63} :catch_4b
    .catchall {:try_start_2d .. :try_end_63} :catchall_49

    .line 100
    goto :goto_15

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_75

    .line 107
    iget v7, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 109
    iget v10, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 111
    if-ne v7, v10, :cond_71

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzacv;->zzc(I)Z

    .line 117
    move-result v8

    .line 118
    :cond_75
    :goto_75
    if-eqz v8, :cond_78

    .line 120
    goto :goto_15

    .line 121
    :cond_78
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_64 .. :try_end_81} :catchall_49

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 133
    return-void

    .line 134
    :goto_85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 137
    throw p0
.end method

.method public zzQ(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 11
    return-void
.end method

.method public zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 16
    if-ge v2, v3, :cond_2c

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzb(I)V

    .line 35
    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    iput p0, v0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 3
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 16
    iget p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 18
    iget p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 36
    throw p1
.end method

.method public zzU(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_e2

    .line 18
    :pswitch_11  #0x9
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x11
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzu()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x10
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzt()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0xf
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzs()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0xe
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0xd
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzq()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0xc
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0xb
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0xa
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 118
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_79  #0x8
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzm()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x7
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzk()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0x6
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99  #0x5
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5  #0x4
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzh()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1  #0x3
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzf()J

    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x2
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9  #0x1
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zze()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5  #0x0
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_c9  #00000001
        :pswitch_bd  #00000002
        :pswitch_b1  #00000003
        :pswitch_a5  #00000004
        :pswitch_99  #00000005
        :pswitch_8d  #00000006
        :pswitch_81  #00000007
        :pswitch_79  #00000008
        :pswitch_11  #00000009
        :pswitch_65  #0000000a
        :pswitch_60  #0000000b
        :pswitch_54  #0000000c
        :pswitch_48  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_30  #0000000f
        :pswitch_24  #00000010
        :pswitch_18  #00000011
    .end packed-switch
.end method

.method public zzV(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public zzb()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 23
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 25
    if-ne v0, p0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public zzq()Lcom/google/android/gms/internal/measurement/zzacr;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzn()Lcom/google/android/gms/internal/measurement/zzacq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zzx(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_30

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2c

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzX(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_1a

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4b

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 72
    if-eq v1, v2, :cond_30

    .line 74
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public zzy(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2e

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2a

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zze()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4b

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 38
    if-eq v1, v2, :cond_e

    .line 40
    iput v1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzW(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zze()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3a

    .line 76
    :cond_4b
    return-void
.end method

.method public zzz(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 7
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_32

    .line 19
    if-ne p1, v3, :cond_2e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzf()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzf()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 71
    if-eq p1, v2, :cond_32

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_71

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzf()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzH()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 106
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzV(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzf()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzG()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 137
    if-eq v1, v2, :cond_71

    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
