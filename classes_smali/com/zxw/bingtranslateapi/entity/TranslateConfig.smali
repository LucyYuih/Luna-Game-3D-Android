.class public final Lcom/zxw/bingtranslateapi/entity/TranslateConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public IG:Ljava/lang/String;

.field public IID:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public count:Ljava/lang/Integer;

.field public key:Ljava/lang/Long;

.field public token:Ljava/lang/String;

.field public tokenExpiryInterval:Ljava/lang/Long;

.field public tokenTs:Ljava/lang/Long;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;

    .line 13
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 17
    if-nez v1, :cond_15

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 31
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 33
    if-nez v1, :cond_25

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 47
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 49
    if-nez v1, :cond_35

    .line 51
    if-eqz v3, :cond_3c

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    :goto_3b
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->count:Ljava/lang/Integer;

    .line 63
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->count:Ljava/lang/Integer;

    .line 65
    if-nez v1, :cond_45

    .line 67
    if-eqz v3, :cond_4c

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    :goto_4b
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 81
    if-nez v1, :cond_55

    .line 83
    if-eqz v3, :cond_5c

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    :goto_5b
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_65

    .line 99
    if-eqz v3, :cond_6c

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    :goto_6b
    return v2

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 111
    iget-object v3, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_75

    .line 115
    if-eqz v3, :cond_7c

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    :goto_7b
    return v2

    .line 125
    :cond_7c
    iget-object p0, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 129
    if-nez p0, :cond_85

    .line 131
    if-eqz p1, :cond_8c

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8c

    .line 140
    :goto_8b
    return v2

    .line 141
    :cond_8c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 3
    const/16 v1, 0x2b

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    const/16 v2, 0x3b

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 18
    mul-int/2addr v0, v2

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 30
    mul-int/2addr v0, v2

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->count:Ljava/lang/Integer;

    .line 42
    mul-int/2addr v0, v2

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 54
    mul-int/2addr v0, v2

    .line 55
    if-nez v3, :cond_3a

    .line 57
    move v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 66
    mul-int/2addr v0, v2

    .line 67
    if-nez v3, :cond_46

    .line 69
    move v3, v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    iget-object v3, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 78
    mul-int/2addr v0, v2

    .line 79
    if-nez v3, :cond_52

    .line 81
    move v3, v1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    iget-object p0, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 90
    mul-int/2addr v0, v2

    .line 91
    if-nez p0, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TranslateConfig(IG="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IG:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", IID="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->IID:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cookie="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->cookie:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", key="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->key:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", token="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->token:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", tokenTs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenTs:Ljava/lang/Long;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", tokenExpiryInterval="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->tokenExpiryInterval:Ljava/lang/Long;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", count="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/zxw/bingtranslateapi/entity/TranslateConfig;->count:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
