.class Lcom/sun/jna/NativeString;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeString$StringMemory;
    }
.end annotation


# static fields
.field static final WIDE_STRING:Ljava/lang/String; = "--WIDE-STRING--"


# instance fields
.field private encoding:Ljava/lang/String;

.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/WString;)V
    .registers 3

    .line 78
    invoke-virtual {p1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 79
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_45

    .line 6
    iput-object p2, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    .line 8
    const-string v0, "--WIDE-STRING--"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 24
    mul-int/2addr p2, v0

    .line 25
    new-instance v0, Lcom/sun/jna/NativeString$StringMemory;

    .line 27
    int-to-long v1, p2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    .line 31
    iput-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 42
    move-result-object v6

    .line 43
    new-instance v3, Lcom/sun/jna/NativeString$StringMemory;

    .line 45
    array-length p1, v6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    int-to-long p1, p1

    .line 49
    invoke-direct {v3, p0, p1, p2}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    .line 52
    iput-object v3, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 54
    const/4 v7, 0x0

    .line 55
    array-length v8, v6

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 61
    iget-object p0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 63
    array-length p1, v6

    .line 64
    int-to-long p1, p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 69
    return-void

    .line 70
    :cond_45
    const-string p0, "String must not be null"

    .line 72
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_5

    .line 77
    const-string p2, "--WIDE-STRING--"

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeString;->compareTo(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public length()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "--WIDE-STRING--"

    .line 3
    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3, p0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
