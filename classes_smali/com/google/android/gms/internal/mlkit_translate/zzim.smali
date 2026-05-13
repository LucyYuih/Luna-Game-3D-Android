.class public final Lcom/google/android/gms/internal/mlkit_translate/zzim;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzim;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzim;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 16
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 22
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "name"

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "version"

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "source"

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 91
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "uri"

    .line 97
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 114
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "hash"

    .line 120
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 137
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "modelType"

    .line 143
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 160
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "size"

    .line 166
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 184
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "hasLabelMap"

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 208
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v2, "isManifestModel"

    .line 214
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 219
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    .line 22
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 41
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 59
    return-void
.end method
