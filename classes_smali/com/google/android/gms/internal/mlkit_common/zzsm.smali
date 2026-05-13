.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/datatransport/runtime/TransportFactoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportFactoryImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->$r8$classId:I

    .line 3
    const-string v1, "json"

    .line 5
    const-string v2, "proto"

    .line 7
    const-string v3, "FIREBASE_ML_SDK"

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 11
    packed-switch v0, :pswitch_data_4e

    .line 14
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 25
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 41
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsv;-><init>(I)V

    .line 57
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x0
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsv;-><init>(I)V

    .line 73
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_2d  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
