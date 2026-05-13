.class public final Lnet/lingala/zip4j/model/FileHeader;
.super Lnet/lingala/zip4j/model/AbstractFileHeader;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public diskNumberStart:I

.field public externalFileAttributes:[B

.field public offsetLocalHeader:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_30

    .line 8
    const-class v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    .line 26
    iget-object v2, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    iget-wide v2, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v2, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 35
    :goto_22
    iget-object p0, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    iget-wide p0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-wide p0, p1, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 44
    :goto_2b
    cmp-long p0, v2, p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-wide v1, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-wide v1, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 12
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
