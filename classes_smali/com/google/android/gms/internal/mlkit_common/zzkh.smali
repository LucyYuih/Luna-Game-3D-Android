.class public final Lcom/google/android/gms/internal/mlkit_common/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzm:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzn:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzo:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 16
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 22
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "appId"

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "appVersion"

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "firebaseProjectId"

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 91
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "mlSdkVersion"

    .line 97
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 114
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "tfliteSchemaVersion"

    .line 120
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 137
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "gcmSenderId"

    .line 143
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 160
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "apiKey"

    .line 166
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 184
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "languages"

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 208
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "mlSdkInstanceId"

    .line 214
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 221
    const/16 v2, 0xa

    .line 223
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 226
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 232
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "isClearcutClient"

    .line 238
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 243
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 245
    const/16 v2, 0xb

    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 250
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 256
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    const-string v3, "isStandaloneMlkit"

    .line 262
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 269
    const/16 v2, 0xc

    .line 271
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 274
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 280
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "isJsonLogging"

    .line 286
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 291
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 293
    const/16 v2, 0xd

    .line 295
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 298
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 304
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, "buildLevel"

    .line 310
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 315
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 317
    const/16 v2, 0xe

    .line 319
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    .line 322
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 328
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    const-string v2, "optionalModuleVersion"

    .line 334
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 339
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zza:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzb:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzc:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzd:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zze:Lcom/google/android/gms/internal/mlkit_common/zzal;

    .line 53
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzf:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 63
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzg:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 70
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzh:Ljava/lang/Boolean;

    .line 74
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzi:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 84
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzj:Ljava/lang/Integer;

    .line 88
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk:Ljava/lang/Integer;

    .line 95
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 98
    return-void
.end method
