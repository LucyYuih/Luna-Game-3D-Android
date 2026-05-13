.class public final Lcom/google/android/gms/internal/measurement/zzabk;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final zzb(Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 15
    invoke-virtual {p1, p2, v0, p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 18
    return-void
.end method
