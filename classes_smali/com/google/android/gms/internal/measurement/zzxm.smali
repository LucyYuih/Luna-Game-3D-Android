.class public abstract Lcom/google/android/gms/internal/measurement/zzxm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzzk;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzzl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzk;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzk;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxm;->zza:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzl;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxm;->zzb:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 16
    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzm;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxm;->zzb:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 26
    const-string v2, "key"

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzc:Z

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/HashMap;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-eqz v2, :cond_31

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    const-string p0, "key must be repeating"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 62
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    return-object v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_e

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
    return v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzsl;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzc:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_42

    .line 26
    sget v3, Lcom/google/android/gms/internal/measurement/zzrp;->$r8$clinit:I

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3d

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_36

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzrp;

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzrp;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v4

    .line 56
    :goto_37
    if-eqz v2, :cond_42

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/InputStream;

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_63

    .line 96
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 99
    return-object v4

    .line 100
    :cond_63
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/io/InputStream;

    .line 106
    throw v4
.end method

.method public static zze(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
