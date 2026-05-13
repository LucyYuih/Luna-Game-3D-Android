.class public abstract Lkotlin/jvm/JvmClassMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_86

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_8a

    .line 29
    goto/16 :goto_86

    .line 31
    :sswitch_1e
    const-string v1, "short"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_86

    .line 40
    :cond_27
    const-class p0, Ljava/lang/Short;

    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string v1, "float"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_86

    .line 52
    :cond_33
    const-class p0, Ljava/lang/Float;

    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v1, "boolean"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    const-class p0, Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string v1, "void"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    goto :goto_86

    .line 76
    :cond_4b
    const-class p0, Ljava/lang/Void;

    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v1, "long"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_86

    .line 88
    :cond_57
    const-class p0, Ljava/lang/Long;

    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string v1, "char"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 99
    goto :goto_86

    .line 100
    :cond_63
    const-class p0, Ljava/lang/Character;

    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string v1, "byte"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const-class p0, Ljava/lang/Byte;

    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string v1, "int"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    const-class p0, Ljava/lang/Integer;

    .line 126
    return-object p0

    .line 127
    :sswitch_7e
    const-string v1, "double"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    :goto_86
    return-object p0

    .line 136
    :cond_87
    const-class p0, Ljava/lang/Double;

    .line 138
    return-object p0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x4f08842f -> :sswitch_7e
        0x197ef -> :sswitch_72
        0x2e6108 -> :sswitch_66
        0x2e9356 -> :sswitch_5a
        0x32c67c -> :sswitch_4e
        0x375194 -> :sswitch_42
        0x3db6c28 -> :sswitch_36
        0x5d0225c -> :sswitch_2a
        0x685847c -> :sswitch_1e
    .end sparse-switch
.end method
