.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final activeFTEQWGame:Landroidx/lifecycle/MediatorLiveData;

.field public final activeFTEQWGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final commandLineArgs:Landroidx/lifecycle/MutableLiveData;

.field public final commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enableFTEQWModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enableFTEQWModsSupport:Landroidx/lifecycle/MutableLiveData;

.field public final enableManifestSupport:Landroidx/lifecycle/MutableLiveData;

.field public final enableManifestSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final fteqwUIScale:Landroidx/lifecycle/MutableLiveData;

.field public final fteqwUIScalePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToHexen2:Landroidx/lifecycle/MutableLiveData;

.field public final pathToHexen2BaseDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToHexen2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToHexen2Manifest:Landroidx/lifecycle/MutableLiveData;

.field public final pathToHexen2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToHexen2ModsDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToHexen2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToHexen2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake1:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake1BaseDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake1BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake1Manifest:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake1ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake1ModsDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake1ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake1PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake2:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake2BaseDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake2Manifest:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake2ModsDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake3:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake3BaseDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake3BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake3Manifest:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake3ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake3ModsDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathToQuake3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToQuake3PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final quake2GameType:Landroidx/lifecycle/MediatorLiveData;

.field public final quake2GameTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 6
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 8
    const-string v2, "path_to_quake1"

    .line 10
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 17
    const-string v3, "path_to_quake1_base_dir"

    .line 19
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 26
    const-string v4, "path_to_quake1_mods_dir"

    .line 28
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    new-instance v4, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 35
    const-string v5, "path_to_quake1_manifest"

    .line 37
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v4, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    new-instance v5, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 44
    const-string v6, "path_to_quake2"

    .line 46
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v5, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    new-instance v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 53
    const-string v7, "path_to_quake2_base_dir"

    .line 55
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 60
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 62
    const-string v8, "path_to_quake2_mods_dir"

    .line 64
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v7, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 69
    new-instance v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 71
    const-string v9, "path_to_quake2_manifest"

    .line 73
    invoke-direct {v8, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v8, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 78
    new-instance v9, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 80
    const-string v10, "path_to_quake3"

    .line 82
    invoke-direct {v9, v10}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object v9, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 87
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 89
    const-string v11, "path_to_quake3_base_dir"

    .line 91
    invoke-direct {v10, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v10, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 96
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 98
    const-string v12, "path_to_quake3_mods_dir"

    .line 100
    invoke-direct {v11, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 105
    new-instance v12, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 107
    const-string v13, "path_to_quake3_manifest"

    .line 109
    invoke-direct {v12, v13}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object v12, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 114
    new-instance v13, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 116
    const-string v14, "path_to_hexen2"

    .line 118
    invoke-direct {v13, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object v13, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2PrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 123
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 125
    const-string v15, "path_to_hexen2_base_dir"

    .line 127
    invoke-direct {v14, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 132
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 134
    move-object/from16 v16, v14

    .line 136
    const-string v14, "path_to_hexen2_mods_dir"

    .line 138
    invoke-direct {v15, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 143
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 145
    move-object/from16 v17, v15

    .line 147
    const-string v15, "path_to_hexen2_manifest"

    .line 149
    invoke-direct {v14, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ManifestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 154
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 156
    move-object/from16 v18, v14

    .line 158
    const-string v14, "fteqw_command_line_args"

    .line 160
    invoke-direct {v15, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 165
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 167
    move-object/from16 v19, v15

    .line 169
    const-string v15, "enable_fteqw_mods"

    .line 171
    invoke-direct {v14, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableFTEQWModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 176
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 178
    move-object/from16 v20, v14

    .line 180
    const-string v14, "enable_fteqw_manifest"

    .line 182
    invoke-direct {v15, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableManifestSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 187
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 189
    move-object/from16 v21, v15

    .line 191
    const-string v15, "active_fteqw_game"

    .line 193
    invoke-direct {v14, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->activeFTEQWGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 198
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 200
    move-object/from16 v22, v15

    .line 202
    const-string v15, "fteqw_ui_scale"

    .line 204
    invoke-direct {v14, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->fteqwUIScalePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 209
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 211
    move-object/from16 v23, v14

    .line 213
    const-string v14, "quake2_game_type"

    .line 215
    invoke-direct {v15, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 220
    const-string v15, ""

    .line 222
    invoke-static {v1, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1:Landroidx/lifecycle/MutableLiveData;

    .line 228
    invoke-static {v2, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 234
    invoke-static {v3, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 240
    invoke-static {v4, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 246
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-class v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 258
    invoke-static {v14, v2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameType:Landroidx/lifecycle/MediatorLiveData;

    .line 264
    invoke-static {v5, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2:Landroidx/lifecycle/MutableLiveData;

    .line 270
    invoke-static {v6, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 276
    invoke-static {v7, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 282
    invoke-static {v8, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 288
    invoke-static {v9, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3:Landroidx/lifecycle/MutableLiveData;

    .line 294
    invoke-static {v10, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 300
    invoke-static {v11, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 306
    invoke-static {v12, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 312
    invoke-static {v13, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2:Landroidx/lifecycle/MutableLiveData;

    .line 318
    move-object/from16 v1, v16

    .line 320
    invoke-static {v1, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 326
    move-object/from16 v1, v17

    .line 328
    invoke-static {v1, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 334
    move-object/from16 v1, v18

    .line 336
    invoke-static {v1, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 342
    const/4 v1, 0x0

    .line 343
    move-object/from16 v2, v20

    .line 345
    invoke-static {v2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableFTEQWModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 351
    move-object/from16 v2, v21

    .line 353
    invoke-static {v2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableManifestSupport:Landroidx/lifecycle/MutableLiveData;

    .line 359
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 361
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 363
    move-object/from16 v3, v22

    .line 365
    invoke-static {v3, v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->activeFTEQWGame:Landroidx/lifecycle/MediatorLiveData;

    .line 371
    move-object/from16 v1, v19

    .line 373
    invoke-static {v1, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 379
    const/high16 v1, 0x40600000  # 3.5f

    .line 381
    move-object/from16 v2, v23

    .line 383
    invoke-static {v2, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)Landroidx/lifecycle/MutableLiveData;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->fteqwUIScale:Landroidx/lifecycle/MutableLiveData;

    .line 389
    return-void
.end method
