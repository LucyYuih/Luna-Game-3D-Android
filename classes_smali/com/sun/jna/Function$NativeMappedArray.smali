.class Lcom/sun/jna/Function$NativeMappedArray;
.super Lcom/sun/jna/Memory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeMappedArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/NativeMapped;


# direct methods
.method public constructor <init>([Lcom/sun/jna/NativeMapped;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 13
    iput-object p1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method public read()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
