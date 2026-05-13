.class public final Lcom/google/mlkit/nl/translate/internal/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

.field public final zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

.field public final zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zzd:Lcom/google/mlkit/nl/translate/internal/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 12
    return-void
.end method

.method public static final zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_57

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    :try_start_13
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza$1:Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_45

    .line 25
    :try_start_18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    .line 37
    int-to-long v1, v1

    .line 38
    int-to-long v3, v0

    .line 39
    mul-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x7

    .line 42
    add-long/2addr v1, v3

    .line 43
    const-wide/16 v3, 0x8

    .line 45
    div-long/2addr v1, v3

    .line 46
    long-to-int v0, v1

    .line 47
    new-array v1, v0, [B

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzan;->zza([BLjava/lang/CharSequence;)I

    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    new-array p2, p1, [B

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3d
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzao; {:try_start_18 .. :try_end_3d} :catch_47
    .catchall {:try_start_18 .. :try_end_3d} :catchall_45

    .line 62
    move-object v1, p2

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_45

    .line 66
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p2
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_45

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_56
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_60
    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "_"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
