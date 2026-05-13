.class public abstract Lcom/google/android/gms/internal/measurement/zzxa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-void
.end method

.method public static final zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method
