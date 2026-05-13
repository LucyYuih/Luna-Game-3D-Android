.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzab;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/mlkit/nl/translate/internal/zzw;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzw;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/mlkit/nl/translate/internal/zzw;->$r8$classId:I

    .line 3
    const-string v1, "No existing model file"

    .line 5
    const-string v2, "TranslateModelLoader"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzw;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 10
    packed-switch v0, :pswitch_data_a0

    .line 13
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 15
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/lang/Void;

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "Try to load newly downloaded model file."

    .line 33
    invoke-virtual {v0, v2, p1}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 45
    const-string v4, "Newly downloaded model file could not be loaded."

    .line 47
    invoke-direct {p1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1e .. :try_end_32} :catch_32

    .line 51
    :catch_32
    const-string p1, "Loading existing model file."

    .line 53
    invoke-virtual {v0, v2, p1}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    :goto_3d
    return-object v3

    .line 63
    :cond_3e
    sget-object p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 65
    invoke-virtual {p0, v2, v1}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 70
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :pswitch_49  #0x0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 76
    iput-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lcom/google/android/gms/tasks/zzw;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_71

    .line 84
    iget-wide v5, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 86
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 88
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 91
    move-result-wide v5

    .line 92
    add-double/2addr v5, v5

    .line 93
    iput-wide v5, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 95
    const-wide/high16 v7, 0x404e000000000000L  # 60.0

    .line 97
    cmpl-double v9, v5, v7

    .line 99
    if-lez v9, :cond_67

    .line 101
    iput-wide v7, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 103
    move-wide v5, v7

    .line 104
    :cond_67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    move-result-wide v7

    .line 108
    iget-wide v9, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 110
    mul-double/2addr v7, v9

    .line 111
    add-double/2addr v7, v5

    .line 112
    iput-wide v7, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 114
    :cond_71
    if-nez v4, :cond_97

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zza()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_97

    .line 128
    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 132
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 134
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 140
    return-object v3

    .line 141
    :cond_8c
    sget-object p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 143
    invoke-virtual {p0, v2, v1}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 148
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 154
    const-string p1, "Model not downloaded."

    .line 156
    invoke-direct {p0, p1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw p0

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method
