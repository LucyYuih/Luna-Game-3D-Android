.class public final Lcom/google/android/gms/internal/measurement/zztw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafa;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/common/base/Supplier;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/zzaec;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final zza$1:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final zza$2:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final synthetic zza$3:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final synthetic zza$4:Lcom/google/android/gms/internal/measurement/zztw;

.field public static final synthetic zza$5:Lcom/google/android/gms/internal/measurement/zztw;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$1:Lcom/google/android/gms/internal/measurement/zztw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$2:Lcom/google/android/gms/internal/measurement/zztw;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$3:Lcom/google/android/gms/internal/measurement/zztw;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 36
    const/16 v1, 0xc

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$4:Lcom/google/android/gms/internal/measurement/zztw;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 45
    const/16 v1, 0x10

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zztw;->zza$5:Lcom/google/android/gms/internal/measurement/zztw;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zztw;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final zza(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 5

    .line 90
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzace;

    .line 92
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzace;->zza:Z

    if-nez v1, :cond_1e

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_17

    :cond_16
    add-int/2addr v1, v1

    .line 94
    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    .line 95
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;
    .registers 10

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_14

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 19
    move v7, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v3

    .line 22
    :goto_15
    if-nez v0, :cond_41

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzc()Ljava/util/UUID;

    .line 29
    move-result-object v1

    .line 30
    move v0, v2

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzvn;->zzcL(Ljava/util/UUID;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3a

    .line 51
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzwc;

    .line 53
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/measurement/zzwc;-><init>(I)V

    .line 56
    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwf;

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzvs;

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvs;

    .line 72
    invoke-interface {v0, p0, v4, v3, v6}, Lcom/google/android/gms/internal/measurement/zzvs;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwf;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-interface {v0, p0, v4, v6}, Lcom/google/android/gms/internal/measurement/zzws;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 84
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwi;

    .line 86
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/zzwi;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Z)V

    .line 89
    return-object p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaew;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzg()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaew;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static bridge zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 15
    :cond_e
    return-object v0
.end method

.method public static zzk(ILcom/ibm/icu/impl/UCharacterProperty$IntProperty;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 5
    iget v1, p1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_96

    .line 16
    if-eq v1, v4, :cond_82

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_75

    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 23
    if-eq v1, v5, :cond_3d

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_36

    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_32

    .line 31
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzj()I

    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 50
    return v4

    .line 51
    :cond_32
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 54
    return v3

    .line 55
    :cond_36
    if-eqz p0, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {v6}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    return v3

    .line 62
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 71
    if-ge p0, v2, :cond_6f

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzb()I

    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 80
    if-eq v2, v7, :cond_57

    .line 82
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztw;->zzk(ILcom/ibm/icu/impl/UCharacterProperty$IntProperty;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_48

    .line 88
    :cond_57
    or-int/lit8 p0, v1, 0x4

    .line 90
    iget p1, p1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 92
    if-ne p0, p1, :cond_6b

    .line 94
    iget-boolean p0, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 96
    if-eqz p0, :cond_63

    .line 98
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 100
    :cond_63
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 104
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 107
    return v4

    .line 108
    :cond_6b
    invoke-static {v6}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 111
    return v3

    .line 112
    :cond_6f
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 114
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 117
    return v3

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 121
    move-result-object p0

    .line 122
    shl-int/lit8 p1, v2, 0x3

    .line 124
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 126
    or-int/2addr p1, v6

    .line 127
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 130
    return v4

    .line 131
    :cond_82
    invoke-virtual {p1, v4}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzi()J

    .line 137
    move-result-wide p0

    .line 138
    shl-int/lit8 v0, v2, 0x3

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 142
    or-int/2addr v0, v4

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 150
    return v4

    .line 151
    :cond_96
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->zzQ(I)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzg()J

    .line 157
    move-result-wide p0

    .line 158
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 160
    shl-int/lit8 v0, v2, 0x3

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 169
    return v4
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/zzkk;->$r8$clinit:I

    .line 7
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zztw;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_5a

    .line 6
    const-string p0, "PhenotypeProcessReaper"

    .line 8
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_38

    .line 17
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v3, v3, 0x11

    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v3, "Memory state is: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    const/16 v0, 0x190

    .line 53
    if-lt p0, v0, :cond_3e

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v0

    .line 58
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 60
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_3e
    :goto_3e
    new-instance p0, Ljava/lang/Boolean;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0xc
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 73
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 79
    if-eqz v0, :cond_53

    .line 81
    check-cast p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 86
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    move-object p0, v0

    .line 90
    :goto_59
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0xc
        :pswitch_44  #0000000c
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzi(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzk(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Z

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzn(Z)V

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:J

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzo$1(J)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:[B

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    array-length v2, v0

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzj(Lcom/google/android/gms/internal/measurement/zzacq;)V

    .line 79
    :cond_4e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:[Lcom/google/android/gms/internal/measurement/zzjf;

    .line 81
    array-length v0, p0

    .line 82
    move v2, v1

    .line 83
    :goto_52
    if-ge v2, v0, :cond_169

    .line 85
    aget-object v3, p0, v2

    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 89
    array-length v5, v4

    .line 90
    move v6, v1

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_14e

    .line 93
    aget-object v7, v4, v6

    .line 95
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 97
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v8, v11, :cond_11f

    .line 103
    const/4 v11, 0x2

    .line 104
    if-eq v8, v11, :cond_fd

    .line 106
    const/4 v11, 0x3

    .line 107
    if-eq v8, v11, :cond_db

    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v8, v11, :cond_b6

    .line 112
    const/4 v11, 0x5

    .line 113
    if-ne v8, v11, :cond_9d

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)V

    .line 122
    if-ne v8, v11, :cond_97

    .line 124
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzf:[B

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    array-length v8, v7

    .line 130
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 137
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 139
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 141
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmi;->zzo(Lcom/google/android/gms/internal/measurement/zzacq;)V

    .line 144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 150
    goto/16 :goto_13a

    .line 152
    :cond_97
    const-string p0, "Not a bytes type"

    .line 154
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 157
    return-object v10

    .line 158
    :cond_9d
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    move-result p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 p0, p0, 0x18

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const-string p0, "Unrecognized flag type: "

    .line 175
    invoke-static {v8, p0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 182
    return-object v10

    .line 183
    :cond_b6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)V

    .line 190
    if-ne v8, v11, :cond_d5

    .line 192
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zze:Ljava/lang/String;

    .line 194
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 200
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 202
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 204
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmi;->zzn(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 213
    goto :goto_13a

    .line 214
    :cond_d5
    const-string p0, "Not a String type"

    .line 216
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 219
    return-object v10

    .line 220
    :cond_db
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)V

    .line 227
    if-ne v8, v11, :cond_f7

    .line 229
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:D

    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 234
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 236
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 238
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmi;->zzm(D)V

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 247
    goto :goto_13a

    .line 248
    :cond_f7
    const-string p0, "Not a double type"

    .line 250
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 253
    return-object v10

    .line 254
    :cond_fd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)V

    .line 261
    if-ne v8, v11, :cond_119

    .line 263
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Z

    .line 265
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 268
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 270
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 272
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmi;->zzl(Z)V

    .line 275
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 281
    goto :goto_13a

    .line 282
    :cond_119
    const-string p0, "Not a boolean type"

    .line 284
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 287
    return-object v10

    .line 288
    :cond_11f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)V

    .line 295
    if-ne v8, v11, :cond_148

    .line 297
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:J

    .line 299
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 302
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 304
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 306
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmi;->zzk(J)V

    .line 309
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 315
    :goto_13a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 318
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 320
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 322
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmg;->zzl(Lcom/google/android/gms/internal/measurement/zzmi;)V

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 327
    goto/16 :goto_5a

    .line 329
    :cond_148
    const-string p0, "Not a long type"

    .line 331
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 334
    return-object v10

    .line 335
    :cond_14e
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 337
    if-eqz v3, :cond_165

    .line 339
    move v4, v1

    .line 340
    :goto_153
    array-length v5, v3

    .line 341
    if-ge v4, v5, :cond_165

    .line 343
    aget-object v5, v3, v4

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 348
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 350
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 352
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzmg;->zzm(Ljava/lang/String;)V

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_153

    .line 358
    :cond_165
    add-int/lit8 v2, v2, 0x1

    .line 360
    goto/16 :goto_52

    .line 362
    :cond_169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 368
    return-object p0
.end method

.method public zzb(Ljava/lang/Class;)Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zztw;->$r8$classId:I

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return p0

    .line 32
    :pswitch_7  #0x1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafn;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zztw;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_44

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This should never be called."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    :try_start_16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcr(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzadu;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafn;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_27

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_43

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Unable to get message info for "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Unsupported message type: "

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method
