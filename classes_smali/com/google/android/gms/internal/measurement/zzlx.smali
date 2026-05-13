.class public abstract Lcom/google/android/gms/internal/measurement/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaaj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaao;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaas;

    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zzaas;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 37
    goto/16 :goto_98

    .line 39
    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaao;

    .line 41
    const/4 v2, 0x7

    .line 42
    :goto_29
    if-ltz v2, :cond_3f

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2e

    .line 50
    const/16 v7, 0x24

    .line 52
    if-ne v4, v7, :cond_3a

    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-eq v4, v6, :cond_3f

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    :goto_3f
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/lang/Object;)V

    .line 67
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Z

    .line 69
    if-nez v2, :cond_63

    .line 71
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Z

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzaao;->zzc:Z

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 82
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 86
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 88
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaas;

    .line 90
    invoke-direct {v7, v3, v6, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaas;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 93
    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    :goto_63
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaar;

    .line 102
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaar;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 107
    :goto_6a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaam;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_98

    .line 118
    :goto_75
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaao;

    .line 124
    if-eqz v3, :cond_95

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 132
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    .line 138
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 142
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzaas;

    .line 144
    invoke-direct {v9, v6, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/zzaas;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 147
    iput-object v9, v3, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 149
    goto :goto_75

    .line 150
    :cond_95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaao;->zzf()V

    .line 153
    :cond_98
    :goto_98
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 157
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 159
    return-void
.end method
