.class public final Lcom/google/android/gms/internal/mlkit_common/zzgh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

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
    const-string v3, "modelType"

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

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
    const-string v3, "isDownloaded"

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

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
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "modelName"

    .line 74
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 79
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzmj;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    return-void
.end method
