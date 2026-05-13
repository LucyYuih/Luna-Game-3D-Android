.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/util/Map$Entry;

.field public zzb:Ljava/util/Map$Entry;

.field public zzc:I

.field public final synthetic zzd:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->$r8$classId:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 26
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_22

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 12
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 14
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 16
    iget-object v0, v3, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 18
    if-eq p0, v0, :cond_14

    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15  #0x0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 30
    if-eq p0, v0, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    return v1

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 3
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 7
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 9
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 11
    if-eq v0, v2, :cond_1f

    .line 13
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    .line 17
    if-ne v1, v2, :cond_19

    .line 19
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 10
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 14
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 23
    iget v0, v3, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0

    .line 34
    :pswitch_21  #0x0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 47
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    throw p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_translate/zzct;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Ljava/util/AbstractMap;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 11
    if-eq v1, v2, :cond_1f

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    .line 17
    if-ne v0, v2, :cond_19

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Ljava/util/Map$Entry;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Ljava/util/Map$Entry;

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
