.class public final Lcom/google/mlkit/nl/translate/internal/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field public final zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

.field public final zzd:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 10
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 12
    iget-object p1, p2, Lcom/google/mlkit/nl/translate/internal/zzp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 16
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lcom/google/android/gms/tasks/zzw;

    .line 18
    return-void
.end method


# virtual methods
.method public final isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/zzw;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 3
    iget-object v0, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 5
    const-string v1, "en"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd:Lcom/google/android/gms/tasks/zzw;

    .line 29
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/zzw;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/zzw;

    .line 44
    return-object p1
.end method
