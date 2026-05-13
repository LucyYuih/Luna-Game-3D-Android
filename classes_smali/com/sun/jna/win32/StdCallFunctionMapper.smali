.class public Lcom/sun/jna/win32/StdCallFunctionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getArgumentNativeStackSize(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/sun/jna/NativeMapped;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_10

    .line 9
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    sget p0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 25
    return p0

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    .line 29
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    return p0

    .line 31
    :catch_1e
    const-string p0, "Unknown native stack allocation size for "

    .line 33
    invoke-static {p1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object p2

    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_17

    .line 14
    aget-object v4, p2, v2

    .line 16
    invoke-virtual {p0, v4}, Lcom/sun/jna/win32/StdCallFunctionMapper;->getArgumentNativeStackSize(Ljava/lang/Class;)I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "@"

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/16 p2, 0x3f

    .line 46
    :try_start_2d
    invoke-virtual {p1, p0, p2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2d .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    :try_start_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "_"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_36 .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    return-object v0
.end method
