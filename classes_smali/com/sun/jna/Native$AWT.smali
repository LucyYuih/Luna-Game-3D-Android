.class Lcom/sun/jna/Native$AWT;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AWT"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getComponentID(Ljava/lang/Object;)J
    .registers 5

    .line 1
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 7
    check-cast p0, Ljava/awt/Component;

    .line 9
    invoke-virtual {p0}, Ljava/awt/Component;->isLightweight()Z

    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-virtual {p0}, Ljava/awt/Component;->isDisplayable()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    const-string v0, "java.version"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "1.4"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-virtual {p0}, Ljava/awt/Component;->isVisible()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string p0, "Component must be visible"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-wide v1

    .line 56
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/sun/jna/Native;->getWindowHandle0(Ljava/awt/Component;)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    const-string p0, "Component must be displayable"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-wide v1

    .line 67
    :cond_42
    const-string p0, "Component must be heavyweight"

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 72
    return-wide v1

    .line 73
    :cond_48
    new-instance p0, Ljava/awt/HeadlessException;

    .line 75
    const-string v0, "No native windows when headless"

    .line 77
    invoke-direct {p0, v0}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
