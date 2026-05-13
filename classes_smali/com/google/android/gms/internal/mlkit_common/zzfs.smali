.class public final Lcom/google/android/gms/internal/mlkit_common/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzfs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfs;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfs;

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
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x8

    .line 76
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0x9

    .line 86
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0xa

    .line 96
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xb

    .line 106
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0xc

    .line 116
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0xd

    .line 126
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0xe

    .line 136
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0xf

    .line 146
    invoke-static {v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
