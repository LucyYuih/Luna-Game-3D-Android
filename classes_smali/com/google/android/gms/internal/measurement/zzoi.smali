.class public final synthetic Lcom/google/android/gms/internal/measurement/zzoi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, [B

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zza:[B

    .line 5
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object p2

    .line 12
    :cond_b
    return-object p0
.end method
