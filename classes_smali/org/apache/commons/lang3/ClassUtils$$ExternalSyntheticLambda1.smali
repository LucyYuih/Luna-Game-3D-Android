.class public final synthetic Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_b8

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0xc
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xb
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Encoder;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xa
    check-cast p1, Ljava/lang/String;

    .line 40
    new-instance p0, Ljava/lang/String;

    .line 42
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x9
    check-cast p1, Ljava/lang/String;

    .line 58
    sget p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->$r8$clinit:I

    .line 60
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 63
    new-instance p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x8
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x7
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x6
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x5
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    throw p0

    .line 111
    :pswitch_6e  #0x4
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 123
    :goto_7a
    return-object v0

    .line 124
    :pswitch_7b  #0x3
    check-cast p1, Ljava/lang/Integer;

    .line 126
    new-instance p0, Ljava/util/HashMap;

    .line 128
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 131
    return-object p0

    .line 132
    :pswitch_83  #0x2
    check-cast p1, Ljava/lang/String;

    .line 134
    new-instance p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 136
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "="

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 183
    return-object p0

    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_8b  #00000001
        :pswitch_83  #00000002
        :pswitch_7b  #00000003
        :pswitch_6e  #00000004
        :pswitch_5f  #00000005
        :pswitch_56  #00000006
        :pswitch_4d  #00000007
        :pswitch_44  #00000008
        :pswitch_37  #00000009
        :pswitch_25  #0000000a
        :pswitch_14  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method
