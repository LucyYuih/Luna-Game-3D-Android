.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final isResourceCorrect(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 4
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToResource()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const v4, 0x7f110097

    .line 15
    const/4 v6, 0x0

    .line 16
    if-lez v3, :cond_8c

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8c

    .line 29
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToResource()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_67

    .line 39
    new-instance v3, Ljava/io/File;

    .line 41
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_67

    .line 50
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getRequiredResourceExtensions()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_65

    .line 60
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getRequiredResourceExtensions()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_48

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_67

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToResource()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4c

    .line 102
    :cond_65
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getRequiredResourceExtensions$1()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f11022f

    .line 115
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p1

    .line 133
    move-object v4, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return v6

    .line 141
    :cond_8c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;

    .line 147
    const/4 v5, 0x0

    .line 148
    const v3, 0x7f110230

    .line 151
    move-object v1, p1

    .line 152
    move-object v4, p2

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return v6
.end method
