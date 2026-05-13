.class public abstract synthetic Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic unsafe:Lsun/misc/Unsafe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzokAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    .line 7
    return-void
.end method

.method public static synthetic getUnsafe()Lsun/misc/Unsafe;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    const-string v2, "theUnsafe"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_35

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-class v2, Lsun/misc/Unsafe;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_31

    .line 22
    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2e

    .line 34
    const-class v6, Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    :goto_32
    if-nez v5, :cond_45

    .line 53
    move-object v1, v5

    .line 54
    :goto_35
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_40

    .line 64
    return-object v1

    .line 65
    :catch_40
    move-exception v1

    .line 66
    invoke-static {v1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v2, "Couldn\'t find the Unsafe"

    .line 74
    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
