.class public final Lcom/google/android/gms/internal/measurement/zzvk;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lokhttp3/Request;

.field public final zzb:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lokhttp3/Request;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lokhttp3/Request;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lokhttp3/Request;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_5f

    .line 9
    :cond_8
    iget-object v2, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :cond_c
    iget-object v3, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v6, v4

    .line 22
    const/16 v7, 0x20

    .line 24
    ushr-long v8, v4, v7

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    if-eq v6, v10, :cond_60

    .line 30
    long-to-int v8, v8

    .line 31
    const v9, -0x7fffffff

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v6, v9, :cond_26

    .line 37
    move v9, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v9, 0x0

    .line 40
    :goto_27
    if-eqz v9, :cond_2b

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    :cond_2b
    add-int/lit8 v6, v6, -0x1

    .line 46
    int-to-long v11, v8

    .line 47
    int-to-long v13, v6

    .line 48
    shl-long v6, v11, v7

    .line 50
    const-wide v11, 0xffffffffL

    .line 55
    and-long/2addr v11, v13

    .line 56
    or-long/2addr v6, v11

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_c

    .line 63
    if-eqz v9, :cond_5f

    .line 65
    :goto_40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zzb:I

    .line 75
    iget v4, v0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    .line 77
    if-gt v4, v3, :cond_5f

    .line 79
    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 82
    :cond_51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v0, :cond_51

    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0xd

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v0, "Refcount is: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p0
.end method

.method public final pendingToString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lokhttp3/Request;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iget-object v0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 14
    if-nez v0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "callable=["

    .line 35
    const-string v3, "]"

    .line 37
    invoke-static {v2, v1, v0, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lokhttp3/Request;

    .line 43
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 53
    if-eqz p0, :cond_5f

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    add-int/lit8 v1, v1, 0x9

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", trial=["

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    return-object v0
.end method
