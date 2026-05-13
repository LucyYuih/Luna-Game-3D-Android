.class public final Lcom/google/android/gms/internal/measurement/zzok;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic zzc$offset:J


# instance fields
.field public final zza:Ljava/lang/String;

.field public volatile zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzok;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "zzb"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzok;->zzc$offset:J

    .line 25
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzok;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic zzb([B)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzok;->zzb:Ljava/lang/Object;

    .line 5
    instance-of v2, v6, [B

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    move-object v1, v6

    .line 10
    check-cast v1, [B

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_48

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [[B

    .line 22
    aput-object v1, v2, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v2, v1

    .line 27
    :goto_1a
    move-object v7, v2

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    move-object v2, v6

    .line 30
    check-cast v2, [[B

    .line 32
    :goto_1f
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_2d

    .line 35
    aget-object v3, v2, v1

    .line 37
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_48

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/lit8 v4, v3, 0x1

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [[B

    .line 54
    aput-object p1, v2, v3

    .line 56
    goto :goto_1a

    .line 57
    :goto_38
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 64
    sget-wide v4, Lcom/google/android/gms/internal/measurement/zzok;->zzc$offset:J

    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :cond_49
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v6, :cond_51

    .line 80
    move-object p0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_51
    move-object p0, v3

    .line 83
    goto :goto_3a
.end method
