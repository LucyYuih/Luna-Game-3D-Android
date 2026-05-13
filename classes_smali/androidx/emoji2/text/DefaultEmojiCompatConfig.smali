.class public abstract Landroidx/emoji2/text/DefaultEmojiCompatConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x7

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    new-instance v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API28;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 30
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    if-eqz v4, :cond_2b

    .line 61
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    if-eqz v6, :cond_2b

    .line 65
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    const/4 v7, 0x1

    .line 68
    and-int/2addr v6, v7

    .line 69
    if-ne v6, v7, :cond_2b

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v5

    .line 73
    :goto_48
    if-nez v4, :cond_4c

    .line 75
    :goto_4a
    move-object v6, v5

    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    :try_start_4c
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/dynamite/zzf;->getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v2, v0

    .line 91
    :goto_5a
    if-ge v3, v2, :cond_68

    .line 93
    aget-object v4, v0, v3

    .line 95
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v10

    .line 109
    new-instance v6, Landroidx/core/provider/FontRequest;

    .line 111
    const-string v9, "emojicompat-emoji-font"

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c .. :try_end_75} :catch_76

    .line 118
    goto :goto_7d

    .line 119
    :catch_76
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    goto :goto_4a

    .line 126
    :goto_7d
    if-nez v6, :cond_80

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    new-instance v5, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 131
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 133
    invoke-direct {v0, p0, v6}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 136
    invoke-direct {v5, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 139
    :goto_8a
    return-object v5
.end method
