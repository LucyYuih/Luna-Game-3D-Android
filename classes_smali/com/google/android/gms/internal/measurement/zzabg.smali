.class public final Lcom/google/android/gms/internal/measurement/zzabg;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabg;->zza:Lcom/google/android/gms/internal/measurement/zzabf;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "%"

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_19

    .line 23
    const/16 p1, 0x74

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0x54

    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-char p1, p3, Lcom/google/android/gms/internal/measurement/zzabf;->zzG:C

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/StringBuilder;

    .line 9
    instance-of v1, p2, Ljava/util/Date;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabg;->zza:Lcom/google/android/gms/internal/measurement/zzabf;

    .line 13
    if-nez v1, :cond_38

    .line 15
    instance-of v1, p2, Ljava/util/Calendar;

    .line 17
    if-nez v1, :cond_38

    .line 19
    instance-of v1, p2, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-char p0, p0, Lcom/google/android/gms/internal/measurement/zzabf;->zzG:C

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "%t"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "%"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)V

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 71
    move-result v0

    .line 72
    if-eq v2, v0, :cond_4c

    .line 74
    const/16 v0, 0x74

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v0, 0x54

    .line 79
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-char p0, p0, Lcom/google/android/gms/internal/measurement/zzabf;->zzG:C

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    return-void
.end method
