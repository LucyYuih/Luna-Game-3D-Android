.class Lcom/sun/jna/Function$PointerArray;
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
    name = "PointerArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .registers 6

    .line 1
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 11
    iput-object p1, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 17
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 19
    mul-int/2addr v1, v0

    .line 20
    int-to-long v1, v1

    .line 21
    aget-object v3, p1, v0

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 31
    array-length p1, p1

    .line 32
    mul-int/2addr v0, p1

    .line 33
    int-to-long v0, v0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 38
    return-void
.end method


# virtual methods
.method public read()V
    .registers 7

    .line 1
    iget-object v3, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    .line 3
    const/4 v4, 0x0

    .line 4
    array-length v5, v3

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Memory;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 11
    return-void
.end method
