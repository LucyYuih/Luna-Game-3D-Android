.class public final Lorg/apache/commons/text/lookup/FunctionStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LOCAL_HOST:Lorg/apache/commons/text/lookup/FunctionStringLookup;


# instance fields
.field public final synthetic $r8$classId:I

.field public final function:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 3
    new-instance v1, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(ILjava/lang/Object;)V

    .line 12
    sput-object v0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->LOCAL_HOST:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 9
    check-cast p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_5f

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const v2, -0x4468640c

    .line 21
    if-eq v0, v2, :cond_46

    .line 23
    const v2, 0x337a8b

    .line 26
    if-eq v0, v2, :cond_33

    .line 28
    const v2, 0x4fd2efc4  # 7.0778573E9f

    .line 31
    if-ne v0, v2, :cond_59

    .line 33
    const-string v0, "canonical-name"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_59

    .line 41
    invoke-virtual {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/net/InetAddress;

    .line 47
    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    const-string v0, "name"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/net/InetAddress;

    .line 66
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    const-string v0, "address"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/net/InetAddress;

    .line 85
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
    :try_end_5f
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :goto_5f
    return-object v1

    .line 97
    :pswitch_60  #0x0
    check-cast p0, Ljava/util/function/Function;

    .line 99
    :try_start_62
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_66} :catch_6a
    .catch Ljava/lang/NullPointerException; {:try_start_62 .. :try_end_66} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_66} :catch_6a

    .line 103
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :catch_6a
    return-object v1

    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_60  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " [function="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/function/Function;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "]"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
