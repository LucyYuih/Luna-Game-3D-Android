.class public final Lcom/google/android/gms/internal/mlkit_translate/zzct;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public zzc:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field public final zzf:Ljava/lang/Object;

.field public zzh:Ljava/lang/Object;

.field public zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iput-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzct;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_translate/zzct;Lcom/google/android/gms/internal/mlkit_translate/zzct;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzi:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 15
    iput-object p0, p4, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 17
    iput-object p0, p3, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_34

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    :goto_1c
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_27

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_34

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_14
    xor-int p0, v1, v0

    .line 23
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string p0, "value == null"

    .line 10
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzf:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "="

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
