.class public final Lcom/google/android/gms/internal/mlkit_translate/zzcp;
.super Ljava/util/AbstractSet;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->clear()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    :try_start_1a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    :cond_1f
    move-object p0, v2

    .line 33
    :goto_20
    if-eqz p0, :cond_2f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    move-object v2, p0

    .line 48
    :cond_2f
    if-eqz v2, :cond_32

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzco;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzco;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzco;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzco;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;I)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_42

    .line 11
    if-eqz p1, :cond_10

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 22
    :cond_15
    if-eqz v1, :cond_18

    .line 24
    move v2, v3

    .line 25
    :cond_18
    return v2

    .line 26
    :pswitch_19  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    :try_start_26
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3b

    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzh:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    move-object v1, v0

    .line 60
    :cond_3b
    if-eqz v1, :cond_41

    .line 62
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    .line 65
    move v2, v3

    .line 66
    :cond_41
    :goto_41
    return v2

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzb:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
