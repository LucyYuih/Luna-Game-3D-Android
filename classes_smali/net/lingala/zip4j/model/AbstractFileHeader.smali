.class public abstract Lnet/lingala/zip4j/model/AbstractFileHeader;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field public compressedSize:J

.field public compressionMethod:I

.field public crc:J

.field public dataDescriptorExists:Z

.field public encryptionMethod:I

.field public extraDataRecords:Ljava/util/List;

.field public extraFieldLength:I

.field public fileName:Ljava/lang/String;

.field public fileNameUTF8Encoded:Z

.field public generalPurposeFlag:[B

.field public isDirectory:Z

.field public isEncrypted:Z

.field public lastModifiedTime:J

.field public uncompressedSize:J

.field public zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 8
    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 10
    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object p0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 12
    check-cast p1, Lnet/lingala/zip4j/model/AbstractFileHeader;

    .line 14
    iget-object p1, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method
