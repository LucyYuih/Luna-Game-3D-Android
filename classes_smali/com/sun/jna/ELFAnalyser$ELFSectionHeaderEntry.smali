.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final addr:J

.field private final flags:J

.field private final link:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:J

.field private final size:J

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :goto_1f
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 34
    const/16 v0, 0x10

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/16 v1, 0xc

    .line 45
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    :goto_31
    iput-wide v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 52
    const/16 v1, 0x18

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 59
    move-result-wide v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    :goto_41
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 75
    move-result-wide v2

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const/16 v0, 0x14

    .line 79
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    :goto_53
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 86
    if-eqz p1, :cond_59

    .line 88
    const/16 v1, 0x28

    .line 90
    :cond_59
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 96
    return-void
.end method


# virtual methods
.method public getAddr()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 3
    return-wide v0
.end method

.method public getFlags()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 3
    return-wide v0
.end method

.method public getLink()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNameOffset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 3
    return p0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 3
    return-wide v0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 3
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    iget-wide v7, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v7

    .line 39
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "ELFSectionHeaderEntry{nameOffset=%1$d (0x%1$x), name=%2$s, type=%3$d (0x%3$x), flags=%4$d (0x%4$x), addr=%5$d (0x%5$x), offset=%6$d (0x%6$x), size=%7$d (0x%7$x), link=%8$d (0x%8$x)}"

    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
