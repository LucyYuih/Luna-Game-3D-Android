.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static updateFiles(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V
    .registers 8

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 10
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v2, v3, v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-string v3, ""

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 29
    iget-object v3, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5d

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 47
    iget-object v5, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 49
    iget-object v5, v5, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/CharSequence;

    .line 57
    if-eqz v5, :cond_22

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_41

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    new-instance v5, Ljava/io/File;

    .line 68
    iget-object v6, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 70
    iget-object v6, v6, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_22

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_22

    .line 94
    :cond_5d
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getModsCount()I

    .line 102
    move-result v2

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    invoke-virtual {p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->setModsCount(I)V

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_7a

    .line 117
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 120
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->updateComposeModsList()V

    .line 123
    :cond_7a
    iget-object p0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 125
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 127
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 129
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 131
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 133
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    if-eqz v1, :cond_113

    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_94

    .line 147
    goto/16 :goto_113

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 151
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 153
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a8

    .line 168
    goto :goto_113

    .line 169
    :cond_a8
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->getModsFromModsFolder()Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_113

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_103

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/io/File;

    .line 192
    iget-object v4, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 194
    if-eqz v4, :cond_ca

    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_ca

    .line 202
    goto :goto_ed

    .line 203
    :cond_ca
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    :cond_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_ed

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 219
    iget-object v5, v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 221
    iget-object v5, v5, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 223
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_ce

    .line 237
    goto :goto_b3

    .line 238
    :cond_ed
    :goto_ed
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 240
    invoke-direct {v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;-><init>()V

    .line 243
    iget-object v5, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 252
    iget-object v3, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 254
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 259
    goto :goto_b3

    .line 260
    :cond_103
    if-lez v1, :cond_113

    .line 262
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getModsCount()I

    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->setModsCount(I)V

    .line 270
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 273
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->updateComposeModsList()V

    .line 276
    :cond_113
    :goto_113
    return-void
.end method
