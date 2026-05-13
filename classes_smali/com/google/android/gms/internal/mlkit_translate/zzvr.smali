.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzwb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    .line 10
    const-string p2, "1:722550545529:android:82c62205f0ef0ea96608a8"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 33
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    const-string v0, "/namespaces/firebase:fetch"

    .line 3
    const-string v1, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 5
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzwa;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
