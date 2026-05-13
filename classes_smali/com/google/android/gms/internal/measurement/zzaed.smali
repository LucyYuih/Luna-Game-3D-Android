.class public abstract Lcom/google/android/gms/internal/measurement/zzaed;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    add-int/2addr v0, v0

    .line 10
    if-ltz v0, :cond_1b

    .line 12
    const v1, 0x7fffffff

    .line 15
    if-gt v0, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 20
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 30
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_11 .. :try_end_23} :catch_19

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public static zzb(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method
