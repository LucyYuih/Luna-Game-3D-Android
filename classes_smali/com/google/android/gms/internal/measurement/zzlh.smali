.class public final synthetic Lcom/google/android/gms/internal/measurement/zzlh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lokhttp3/Request;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lokhttp3/Request;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    .line 10
    iget-object p0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/common/base/Supplier;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lcom/google/common/base/Supplier;)V

    .line 17
    new-instance p0, Lcom/google/common/base/Present;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    iget-object p0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.google.android.gms"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/google/common/base/Present;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_2f} :catch_30

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 51
    :goto_32
    return-object v0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
