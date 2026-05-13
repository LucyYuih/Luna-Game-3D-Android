.class public final Lcom/google/android/gms/internal/mlkit_translate/zzls;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzls;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzls;

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
    const-string v3, "durationMs"

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

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
    const-string v3, "handledErrors"

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

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
    const-string v3, "partiallyHandledErrors"

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

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
    const-string v3, "unhandledErrors"

    .line 97
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

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
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 114
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v2, "httpResponseCode"

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 125
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zza:Ljava/lang/Long;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zze:Ljava/lang/Integer;

    .line 37
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 40
    return-void
.end method
