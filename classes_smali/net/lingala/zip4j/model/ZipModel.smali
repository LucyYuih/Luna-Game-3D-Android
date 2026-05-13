.class public final Lnet/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public centralDirectory:Lokhttp3/Headers$Builder;

.field public endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

.field public isZip64Format:Z

.field public splitArchive:Z

.field public zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

.field public zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

.field public zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 20
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lokhttp3/Headers$Builder;

    .line 22
    new-instance v0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 29
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 36
    new-instance v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 38
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 41
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
