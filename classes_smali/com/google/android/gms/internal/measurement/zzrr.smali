.class public final Lcom/google/android/gms/internal/measurement/zzrr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/internal/measurement/zzsx;

.field public zzb:Lcom/google/common/collect/ImmutableList;

.field public zzc:Ljava/util/ArrayList;

.field public zze:Landroid/net/Uri;


# virtual methods
.method public zzd(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_3a

    .line 18
    sget v2, Lcom/google/android/gms/internal/measurement/zzrq;->$r8$clinit:I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_35

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzrq;

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzrq;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v3

    .line 48
    :goto_2f
    if-eqz v1, :cond_3a

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4a

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 84
    return-object v3

    .line 85
    :cond_54
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/io/OutputStream;

    .line 91
    throw v3
.end method
