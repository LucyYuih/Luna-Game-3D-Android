.class Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    }
.end annotation


# static fields
.field private static final EF_ARM_ABI_FLOAT_HARD:I = 0x400

.field private static final EF_ARM_ABI_FLOAT_SOFT:I = 0x200

.field private static final EI_CLASS_64BIT:I = 0x2

.field private static final EI_DATA_BIG_ENDIAN:I = 0x2

.field private static final ELF_MAGIC:[B

.field private static final E_MACHINE_ARM:I = 0x28

.field private static final SHN_UNDEF:I = 0x0

.field private static final SHN_XINDEX:I = 0xffff


# instance fields
.field private ELF:Z

.field private _64Bit:Z

.field private arm:Z

.field private armEabiAapcsVfp:Z

.field private armHardFloatFlag:Z

.field private armSoftFloatFlag:Z

.field private bigEndian:Z

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    .line 9
    return-void

    nop

    .line 11
    :array_a
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 7
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 9
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 11
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 13
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 15
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 17
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 19
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .registers 2

    .line 1
    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    .line 3
    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    .line 9
    return-object v0
.end method

.method private static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_32

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_2d

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method private static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_37

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_20

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "aeabi"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    return-object p0
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    .line 8
    iget-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 10
    iget-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 12
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    .line 15
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_83

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 35
    const-string v3, ".ARM.attributes"

    .line 37
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_16

    .line 47
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    .line 50
    move-result-wide v3

    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    :goto_40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v3, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    invoke-static {v3}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map;

    .line 92
    if-nez v2, :cond_5e

    .line 94
    goto :goto_16

    .line 95
    :cond_5e
    sget-object v3, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    instance-of v3, v2, Ljava/lang/Integer;

    .line 103
    if-eqz v3, :cond_74

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 114
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 116
    goto :goto_16

    .line 117
    :cond_74
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 119
    if-eqz v3, :cond_16

    .line 121
    check-cast v2, Ljava/math/BigInteger;

    .line 123
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 126
    move-result v2

    .line 127
    if-ne v2, v0, :cond_16

    .line 129
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 131
    goto :goto_16

    .line 132
    :cond_83
    return-void
.end method

.method private static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_49

    .line 16
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_34

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_2c

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_5

    .line 74
    :cond_49
    return-object v0
.end method

.method private static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    :try_start_35
    new-instance p0, Ljava/lang/String;

    .line 56
    const-string p1, "ASCII"

    .line 58
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_3c} :catch_3d

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    move-result v2

    .line 8
    and-int/lit8 v3, v2, 0x7f

    .line 10
    int-to-long v3, v3

    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    and-int/lit16 v2, v2, 0x80

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x7

    .line 30
    goto :goto_3
.end method

.method private runDetection()V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 5
    const-string v2, "r"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x4

    .line 16
    cmp-long v1, v1, v3

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v1, :cond_2d

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [B

    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 32
    sget-object v7, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    .line 34
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto/16 :goto_aa

    .line 46
    :cond_2d
    :goto_2d
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 48
    if-nez v1, :cond_33

    .line 50
    goto/16 :goto_a6

    .line 52
    :cond_33
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    if-ne v1, v4, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v7

    .line 70
    :goto_45
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 72
    if-ne v3, v4, :cond_4b

    .line 74
    move v1, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v7

    .line 77
    :goto_4c
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 84
    if-eqz v1, :cond_58

    .line 86
    const/16 v1, 0x40

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v1, 0x34

    .line 91
    :goto_5a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 102
    iget-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 104
    if-eqz v3, :cond_6c

    .line 106
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    :goto_6e
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    const/16 v3, 0x12

    .line 116
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x28

    .line 122
    if-ne v3, v4, :cond_7d

    .line 124
    move v3, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v3, v7

    .line 127
    :goto_7e
    iput-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 129
    if-eqz v3, :cond_a6

    .line 131
    iget-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 133
    if-eqz v3, :cond_89

    .line 135
    const/16 v3, 0x30

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v3, 0x24

    .line 140
    :goto_8b
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    move-result v3

    .line 144
    and-int/lit16 v4, v3, 0x400

    .line 146
    const/16 v5, 0x400

    .line 148
    if-ne v4, v5, :cond_97

    .line 150
    move v4, v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v4, v7

    .line 153
    :goto_98
    iput-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 155
    const/16 v4, 0x200

    .line 157
    and-int/2addr v3, v4

    .line 158
    if-ne v3, v4, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v2, v7

    .line 162
    :goto_a1
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_a6
    .catchall {:try_start_9 .. :try_end_a6} :catchall_2a

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    throw p0
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public is64Bit()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 3
    return p0
.end method

.method public isArm()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 3
    return p0
.end method

.method public isArmEabiAapcsVfp()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 3
    return p0
.end method

.method public isArmHardFloat()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isArmHardFloatFlag()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 3
    return p0
.end method

.method public isArmSoftFloatFlag()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 3
    return p0
.end method

.method public isBigEndian()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 3
    return p0
.end method

.method public isELF()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 3
    return p0
.end method
