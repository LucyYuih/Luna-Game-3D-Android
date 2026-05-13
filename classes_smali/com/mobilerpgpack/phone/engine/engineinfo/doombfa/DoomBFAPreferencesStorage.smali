.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;
.super Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final commandLineArgs:Landroidx/lifecycle/MutableLiveData;

.field public final commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableBlendLights:Landroidx/lifecycle/MutableLiveData;

.field public final disableBlendLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableCopyTextures:Landroidx/lifecycle/MutableLiveData;

.field public final disableCopyTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableDynamicShadows:Landroidx/lifecycle/MutableLiveData;

.field public final disableDynamicShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableDynamicTextures:Landroidx/lifecycle/MutableLiveData;

.field public final disableDynamicTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableFogLights:Landroidx/lifecycle/MutableLiveData;

.field public final disableFogLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableIntelWorkarounds:Landroidx/lifecycle/MutableLiveData;

.field public final disableIntelWorkaroundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableLightInteractions:Landroidx/lifecycle/MutableLiveData;

.field public final disableLightInteractionsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableNewAmbients:Landroidx/lifecycle/MutableLiveData;

.field public final disableNewAmbientsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableOverlays:Landroidx/lifecycle/MutableLiveData;

.field public final disableOverlaysPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableParticles:Landroidx/lifecycle/MutableLiveData;

.field public final disableParticlesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disablePostProcessEffects:Landroidx/lifecycle/MutableLiveData;

.field public final disablePostProcessEffectsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disablePrelightShadows:Landroidx/lifecycle/MutableLiveData;

.field public final disablePrelightShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableShadows:Landroidx/lifecycle/MutableLiveData;

.field public final disableShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableSpecular:Landroidx/lifecycle/MutableLiveData;

.field public final disableSpecularPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableStaticShadows:Landroidx/lifecycle/MutableLiveData;

.field public final disableStaticShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final disableTranslucent:Landroidx/lifecycle/MutableLiveData;

.field public final disableTranslucentPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enableDXTHardwareSupport:Landroidx/lifecycle/MutableLiveData;

.field public final enableDXTHardwareSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final enableDoom3Mods:Landroidx/lifecycle/MutableLiveData;

.field public final enableDoom3ModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final lodDistance:Landroidx/lifecycle/MutableLiveData;

.field public final lodDistancePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathDoom3ModsDir:Landroidx/lifecycle/MutableLiveData;

.field public final pathDoom3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final pathToDoom3Resources:Landroidx/lifecycle/MutableLiveData;

.field public final pathToDoom3ResourcesPreferenceKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final shadowMapImageSize:Landroidx/lifecycle/MutableLiveData;

.field public final shadowMapImageSizePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final simplifyCulling:Landroidx/lifecycle/MutableLiveData;

.field public final simplifyCullingPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final skipDeforms:Landroidx/lifecycle/MutableLiveData;

.field public final skipDeformsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final targetGLESVersion:Landroidx/lifecycle/MediatorLiveData;

.field public final targetGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final useLightDepthBounds:Landroidx/lifecycle/MutableLiveData;

.field public final useLightDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final useShadowDepthBounds:Landroidx/lifecycle/MutableLiveData;

.field public final useShadowDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final useShadowPreciseInsideTest:Landroidx/lifecycle/MutableLiveData;

.field public final useShadowPreciseInsideTestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;


# direct methods
.method public constructor <init>()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;-><init>()V

    .line 6
    new-instance v1, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 8
    const-string v2, "path_to_doom3_resources"

    .line 10
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathToDoom3ResourcesPreferenceKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 15
    new-instance v2, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 17
    const-string v3, "doom3_command_line_args"

    .line 19
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->commandLineArgsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 24
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 26
    const-string v4, "disable_postprocess_effects"

    .line 28
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePostProcessEffectsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    new-instance v3, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 35
    const-string v5, "disable_particles"

    .line 37
    invoke-direct {v3, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableParticlesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 42
    new-instance v5, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 44
    const-string v6, "disable_bfg_new_ambients"

    .line 46
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v5, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableNewAmbientsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    new-instance v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 53
    const-string v7, "disable_blend_lights"

    .line 55
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableBlendLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 60
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 62
    const-string v8, "disable_dynamic_textures"

    .line 64
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v7, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 69
    new-instance v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 71
    const-string v9, "disable_copy_textures"

    .line 73
    invoke-direct {v8, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v8, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableCopyTexturesPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 78
    new-instance v9, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 80
    const-string v10, "skip_deforms"

    .line 82
    invoke-direct {v9, v10}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object v9, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->skipDeformsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 87
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 89
    const-string v11, "disable_overlays"

    .line 91
    invoke-direct {v10, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v10, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableOverlaysPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 96
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 98
    const-string v12, "use_light_depth_bounds"

    .line 100
    invoke-direct {v11, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useLightDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 105
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 107
    const-string v13, "disable_intel_workarounds"

    .line 109
    invoke-direct {v11, v13}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableIntelWorkaroundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 114
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 116
    const-string v14, "use_shadow_depth_bounds"

    .line 118
    invoke-direct {v11, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowDepthBoundsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 123
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 125
    const-string v15, "disable_prelight_shadows"

    .line 127
    invoke-direct {v11, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePrelightShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 132
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 134
    move-object/from16 v16, v15

    .line 136
    const-string v15, "enable_dxt_hardware_support"

    .line 138
    invoke-direct {v11, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDXTHardwareSupportPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 143
    new-instance v11, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 145
    move-object/from16 v17, v15

    .line 147
    const-string v15, "disable_shadows"

    .line 149
    invoke-direct {v11, v15}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v11, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 154
    new-instance v15, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 156
    move-object/from16 v18, v14

    .line 158
    const-string v14, "disable_translucent"

    .line 160
    invoke-direct {v15, v14}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableTranslucentPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 165
    new-instance v14, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 167
    move-object/from16 v19, v13

    .line 169
    const-string v13, "disable_fog_lights"

    .line 171
    invoke-direct {v14, v13}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableFogLightsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 176
    new-instance v13, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 178
    move-object/from16 v20, v12

    .line 180
    const-string v12, "disable_specular"

    .line 182
    invoke-direct {v13, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object v13, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableSpecularPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 187
    new-instance v12, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 189
    move-object/from16 v21, v10

    .line 191
    const-string v10, "disable_light_interactions"

    .line 193
    invoke-direct {v12, v10}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object v12, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableLightInteractionsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 198
    new-instance v10, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 200
    move-object/from16 v22, v9

    .line 202
    const-string v9, "simplify_culling"

    .line 204
    invoke-direct {v10, v9}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object v10, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->simplifyCullingPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 209
    new-instance v9, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 211
    move-object/from16 v23, v8

    .line 213
    const-string v8, "enable_doom3_mods"

    .line 215
    invoke-direct {v9, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object v9, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDoom3ModsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 220
    new-instance v8, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 222
    move-object/from16 v24, v7

    .line 224
    const-string v7, "path_to_doom3_mods_dir"

    .line 226
    invoke-direct {v8, v7}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 229
    iput-object v8, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathDoom3ModsDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 231
    new-instance v7, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 233
    move-object/from16 v25, v6

    .line 235
    const-string v6, "shadow_map_image_size"

    .line 237
    invoke-direct {v7, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object v7, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->shadowMapImageSizePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 242
    new-instance v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 244
    move-object/from16 v26, v5

    .line 246
    const-string v5, "target_gles_version"

    .line 248
    invoke-direct {v6, v5}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 251
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->targetGLESVersionPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 253
    new-instance v6, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 255
    move-object/from16 v27, v12

    .line 257
    const-string v12, "disable_static_shadows"

    .line 259
    invoke-direct {v6, v12}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 262
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableStaticShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 264
    new-instance v12, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 266
    move-object/from16 v28, v13

    .line 268
    const-string v13, "disable_dynamic_shadows"

    .line 270
    invoke-direct {v12, v13}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 273
    iput-object v12, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicShadowsPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 275
    new-instance v13, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 277
    move-object/from16 v29, v3

    .line 279
    const-string v3, "use_shadow_precise_inside_test"

    .line 281
    invoke-direct {v13, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object v13, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowPreciseInsideTestPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 286
    new-instance v13, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 288
    move-object/from16 v30, v11

    .line 290
    const-string v11, "lod_distance"

    .line 292
    invoke-direct {v13, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;-><init>(Ljava/lang/String;)V

    .line 295
    iput-object v13, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->lodDistancePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static {v6, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableStaticShadows:Landroidx/lifecycle/MutableLiveData;

    .line 304
    invoke-static {v12, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicShadows:Landroidx/lifecycle/MutableLiveData;

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-static {v3, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowPreciseInsideTest:Landroidx/lifecycle/MutableLiveData;

    .line 317
    const/16 v3, 0x1f4

    .line 319
    invoke-static {v13, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)Landroidx/lifecycle/MutableLiveData;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->lodDistance:Landroidx/lifecycle/MutableLiveData;

    .line 325
    const-string v3, ""

    .line 327
    invoke-static {v2, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 333
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->Companion:Lokio/ByteString$Companion;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->defaultGLESVersion:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const-class v12, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 345
    invoke-static {v5, v12, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Landroidx/lifecycle/MediatorLiveData;

    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->targetGLESVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 351
    invoke-static {v1, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathToDoom3Resources:Landroidx/lifecycle/MutableLiveData;

    .line 357
    const-string v1, "256"

    .line 359
    invoke-static {v7, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->shadowMapImageSize:Landroidx/lifecycle/MutableLiveData;

    .line 365
    invoke-static {v8, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathDoom3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 371
    invoke-static {v9, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDoom3Mods:Landroidx/lifecycle/MutableLiveData;

    .line 377
    invoke-static {v10, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->simplifyCulling:Landroidx/lifecycle/MutableLiveData;

    .line 383
    invoke-static {v14, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableFogLights:Landroidx/lifecycle/MutableLiveData;

    .line 389
    invoke-static {v15, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableTranslucent:Landroidx/lifecycle/MutableLiveData;

    .line 395
    invoke-static {v4, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePostProcessEffects:Landroidx/lifecycle/MutableLiveData;

    .line 401
    move-object/from16 v1, v30

    .line 403
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableShadows:Landroidx/lifecycle/MutableLiveData;

    .line 409
    move-object/from16 v1, v29

    .line 411
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableParticles:Landroidx/lifecycle/MutableLiveData;

    .line 417
    move-object/from16 v1, v28

    .line 419
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableSpecular:Landroidx/lifecycle/MutableLiveData;

    .line 425
    move-object/from16 v1, v27

    .line 427
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableLightInteractions:Landroidx/lifecycle/MutableLiveData;

    .line 433
    move-object/from16 v1, v26

    .line 435
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableNewAmbients:Landroidx/lifecycle/MutableLiveData;

    .line 441
    move-object/from16 v1, v25

    .line 443
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableBlendLights:Landroidx/lifecycle/MutableLiveData;

    .line 449
    move-object/from16 v1, v24

    .line 451
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicTextures:Landroidx/lifecycle/MutableLiveData;

    .line 457
    move-object/from16 v1, v23

    .line 459
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableCopyTextures:Landroidx/lifecycle/MutableLiveData;

    .line 465
    move-object/from16 v1, v22

    .line 467
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->skipDeforms:Landroidx/lifecycle/MutableLiveData;

    .line 473
    const-string v1, "use_shadow_mapping"

    .line 475
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 478
    move-object/from16 v1, v21

    .line 480
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableOverlays:Landroidx/lifecycle/MutableLiveData;

    .line 486
    move-object/from16 v1, v20

    .line 488
    invoke-static {v1, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useLightDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 494
    move-object/from16 v1, v19

    .line 496
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableIntelWorkarounds:Landroidx/lifecycle/MutableLiveData;

    .line 502
    move-object/from16 v1, v18

    .line 504
    invoke-static {v1, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 510
    move-object/from16 v1, v16

    .line 512
    invoke-static {v1, v11}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePrelightShadows:Landroidx/lifecycle/MutableLiveData;

    .line 518
    move-object/from16 v1, v17

    .line 520
    invoke-static {v1, v6}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDXTHardwareSupport:Landroidx/lifecycle/MutableLiveData;

    .line 526
    return-void
.end method
