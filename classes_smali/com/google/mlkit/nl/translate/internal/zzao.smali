.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 16
    iput p1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->$r8$classId:I

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_9a

    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 33
    const/16 v3, 0x64

    .line 35
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_42
    return-object p0

    .line 68
    :pswitch_43  #0x2
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 75
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5a  #0x1
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa$1()V

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f  #0x0
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    :try_start_7e
    new-instance v0, Ljava/lang/String;

    .line 129
    iget-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 131
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_8f
    .catch Lcom/google/mlkit/nl/translate/internal/zzm; {:try_start_7e .. :try_end_8f} :catch_91

    .line 144
    move-object v1, v0

    .line 145
    :goto_90
    return-object v1

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 149
    const-string v1, "Error translating"

    .line 151
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_5a  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
