.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 11
    if-eqz p1, :cond_25

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3c

    .line 27
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x3e

    .line 33
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    move-result p3

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const/16 v0, 0x20

    .line 40
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v2, 0x2e

    .line 47
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x30

    .line 53
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x32

    .line 59
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 62
    move-result p3

    .line 63
    :goto_3e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 74
    new-instance v5, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 76
    invoke-direct {v5, p1, v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 79
    if-nez v3, :cond_5c

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    cmp-long v4, v0, v6

    .line 85
    if-eqz v4, :cond_5c

    .line 87
    invoke-virtual {v5}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    .line 90
    move-result-wide v6

    .line 91
    long-to-int v4, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v3

    .line 94
    :goto_5d
    const v6, 0xffff

    .line 97
    if-ne p3, v6, :cond_66

    .line 99
    invoke-virtual {v5}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getLink()I

    .line 102
    move-result p3

    .line 103
    :cond_66
    mul-int/2addr v4, v2

    .line 104
    if-eqz v4, :cond_110

    .line 106
    if-nez p3, :cond_6d

    .line 108
    goto/16 :goto_110

    .line 110
    :cond_6d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v4

    .line 114
    if-eqz p2, :cond_76

    .line 116
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    :goto_78
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_83
    if-ge v0, v3, :cond_a5

    .line 134
    mul-int v1, v0, v2

    .line 136
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    iget-object v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 155
    new-instance v6, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 157
    invoke-direct {v6, p1, v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_83

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 168
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 174
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    .line 177
    move-result-wide v0

    .line 178
    long-to-int p3, v0

    .line 179
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object p3

    .line 183
    if-eqz p2, :cond_bb

    .line 185
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 190
    :goto_bd
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()J

    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 204
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 207
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 209
    const/16 p2, 0x14

    .line 211
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 214
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_110

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 232
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 235
    invoke-virtual {p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    .line 238
    move-result p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 242
    :goto_f1
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 245
    move-result p4

    .line 246
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 249
    move-result v0

    .line 250
    if-ge p4, v0, :cond_106

    .line 252
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    move-result p4

    .line 256
    if-nez p4, :cond_102

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262
    goto :goto_f1

    .line 263
    :cond_106
    :goto_106
    const-string p4, "ASCII"

    .line 265
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p2, p4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    .line 272
    goto :goto_db

    .line 273
    :cond_110
    :goto_110
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 3
    return-object p0
.end method
