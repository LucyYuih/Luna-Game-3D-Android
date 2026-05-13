.class public final Lcom/google/android/gms/internal/measurement/zzahb;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzahb;


# instance fields
.field public final zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahb;->zza:Lcom/google/android/gms/internal/measurement/zzahb;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahd;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahb;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahb;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 3
    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahd;

    .line 7
    return-object p0
.end method
