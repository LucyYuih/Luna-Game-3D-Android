.class public abstract Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final builtInFactories:Lretrofit2/Reflection;

.field public static final callbackExecutor:Lretrofit2/AndroidMainExecutor;

.field public static final reflection:Lretrofit2/Reflection;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_44

    .line 21
    const-string v1, "Dalvik"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    sput-object v4, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 31
    new-instance v0, Lretrofit2/Reflection$Java8;

    .line 33
    invoke-direct {v0, v2}, Lretrofit2/Reflection$Java8;-><init>(I)V

    .line 36
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 38
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 40
    invoke-direct {v0, v3}, Lretrofit2/Reflection;-><init>(I)V

    .line 43
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    .line 48
    invoke-direct {v0}, Lretrofit2/AndroidMainExecutor;-><init>()V

    .line 51
    sput-object v0, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 53
    new-instance v0, Lretrofit2/Reflection$Java8;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lretrofit2/Reflection$Java8;-><init>(I)V

    .line 59
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 61
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 63
    invoke-direct {v0, v3}, Lretrofit2/Reflection;-><init>(I)V

    .line 66
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 68
    return-void

    .line 69
    :cond_44
    sput-object v4, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 71
    new-instance v0, Lretrofit2/Reflection;

    .line 73
    invoke-direct {v0, v2}, Lretrofit2/Reflection;-><init>(I)V

    .line 76
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 78
    new-instance v0, Lretrofit2/Reflection;

    .line 80
    invoke-direct {v0, v3}, Lretrofit2/Reflection;-><init>(I)V

    .line 83
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 85
    return-void
.end method
