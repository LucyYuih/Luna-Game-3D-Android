.class public final Lcom/google/android/gms/internal/measurement/zzzv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/util/AbstractSet;

.field public zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzzv;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Ljava/util/AbstractSet;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Ljava/util/AbstractSet;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 21
    move-result v3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    if-ge p0, v0, :cond_19

    .line 25
    move v1, v2

    .line 26
    :cond_19
    return v1

    .line 27
    :pswitch_1a  #0x0
    check-cast v3, Landroidx/collection/ArrayMap$EntrySet;

    .line 29
    iget-object v0, v3, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzy;

    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 37
    if-ge p0, v0, :cond_27

    .line 39
    move v1, v2

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Ljava/util/AbstractSet;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-ge v0, v2, :cond_26

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 34
    aget-object v1, v2, v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    .line 50
    check-cast v1, Landroidx/collection/ArrayMap$EntrySet;

    .line 52
    iget-object p0, v1, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzzy;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    .line 58
    aget v0, v1, v0

    .line 60
    and-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
