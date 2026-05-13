.class public final Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final hashCode:I

.field public final keys:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->keys:[Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->hashCode:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const-class v0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 20
    iget-object p0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->keys:[Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->keys:[Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->hashCode:I

    .line 3
    return p0
.end method
