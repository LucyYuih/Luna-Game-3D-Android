.class public final synthetic Lcom/google/android/gms/internal/measurement/zzvh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic zza:Lokhttp3/Request;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zza:Lokhttp3/Request;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zza:Lokhttp3/Request;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zzb:I

    .line 7
    invoke-virtual {p1, p0}, Lokhttp3/Request;->zzh(I)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
