.class Lcom/sun/jna/NativeLibrary$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/SymbolProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
