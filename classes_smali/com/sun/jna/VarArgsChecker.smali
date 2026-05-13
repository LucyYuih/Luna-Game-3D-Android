.class abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/sun/jna/VarArgsChecker;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Ljava/lang/reflect/Method;

    .line 4
    const-string v2, "isVarArgs"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    new-instance v1, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    .line 14
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 20
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_16} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    .line 26
    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method public abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
