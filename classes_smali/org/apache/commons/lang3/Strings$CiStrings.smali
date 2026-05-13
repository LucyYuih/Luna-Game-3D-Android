.class public final Lorg/apache/commons/lang3/Strings$CiStrings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CI:Lorg/apache/commons/lang3/Strings$CiStrings;

.field public static final CS:Lorg/apache/commons/lang3/Strings$CiStrings;


# instance fields
.field public final synthetic $r8$classId:I

.field public final ignoreCase:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/Strings$CiStrings;-><init>(IZ)V

    .line 8
    sput-object v0, Lorg/apache/commons/lang3/Strings$CiStrings;->CI:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 10
    new-instance v0, Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/Strings$CiStrings;-><init>(IZ)V

    .line 17
    sput-object v0, Lorg/apache/commons/lang3/Strings$CiStrings;->CS:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 19
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/Strings$CiStrings;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/lang3/Strings$CiStrings;->ignoreCase:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/Strings$CiStrings;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_1e

    .line 8
    if-nez p1, :cond_d

    .line 10
    if-nez p2, :cond_11

    .line 12
    move v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    :cond_11
    :goto_11
    return v0

    .line 19
    :pswitch_12  #0x0
    if-nez p1, :cond_18

    .line 21
    if-nez p2, :cond_1c

    .line 23
    move v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    :cond_1c
    :goto_1c
    return v0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final varargs startsWithAny(Ljava/lang/String;[Ljava/lang/CharSequence;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_37

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    array-length v0, p2

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_37

    .line 19
    aget-object v3, p2, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    .line 35
    if-le v5, v6, :cond_25

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-boolean v6, p0, Lorg/apache/commons/lang3/Strings$CiStrings;->ignoreCase:Z

    .line 40
    invoke-static {p1, v6, v1, v3, v5}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    .line 43
    move-result v3

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    :goto_2c
    if-ne p1, v3, :cond_30

    .line 47
    move v3, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v3, v1

    .line 50
    :goto_31
    if-eqz v3, :cond_34

    .line 52
    return v4

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    return v1
.end method
