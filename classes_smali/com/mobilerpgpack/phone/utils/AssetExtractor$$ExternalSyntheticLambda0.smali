.class public final synthetic Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/AssetExtractor;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 6
    packed-switch v0, :pswitch_data_68

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->defaultAssetsInfo:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsVersionFile$delegate:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/io/File;

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1f

    .line 28
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo$lambda$0$writeDefaultAssetInfoToFile(Ljava/io/File;)V

    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v2, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 34
    invoke-static {p0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->Companion:Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;

    .line 43
    invoke-virtual {v4}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 49
    invoke-virtual {v2, v3, v4}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;

    .line 55
    iget v3, v2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->assetsVersion:I

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x12

    .line 60
    if-eq v3, v5, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v4

    .line 64
    :goto_3f
    if-eqz v1, :cond_44

    .line 66
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo$lambda$0$writeDefaultAssetInfoToFile(Ljava/io/File;)V

    .line 69
    :cond_44
    new-instance v3, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-boolean v4, v2, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfoProvider;->allAssetsCopied:Z

    .line 76
    :goto_4b
    invoke-direct {v3, v1, v4}, Lcom/mobilerpgpack/phone/utils/AssetExtractor$Companion$AssetsInfo;-><init>(ZZ)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4e} :catch_50

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_53

    .line 81
    :catch_50
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->getAssetsInfo$lambda$0$writeDefaultAssetInfoToFile(Ljava/io/File;)V

    .line 84
    :goto_53
    return-object v0

    .line 85
    :pswitch_54  #0x0
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-boolean p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->_prefsWasLoaded:Z

    .line 98
    xor-int/2addr p0, v1

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
