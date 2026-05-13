.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Path"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_4f

    .line 12
    :catch_b
    const/4 v0, 0x1

    .line 13
    :try_start_c
    const-string v1, "android.os.Build$VERSION"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SDK_INT"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const-string v3, "android.os.Build$VERSION_CODES"

    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "JELLY_BEAN"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_42

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzav;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzav;-><init>(I)V
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_40} :catch_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_40} :catch_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_40} :catch_49

    .line 65
    :goto_40
    move-object v0, v1

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzav;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzav;-><init>(I)V

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzav;

    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzav;-><init>(I)V

    .line 79
    goto :goto_40

    .line 80
    :goto_4f
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    .line 82
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/io/File;
.end method
