.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field public static final EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final Password:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 8
    const-string v0, "username"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 13
    const-string v0, "password"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 21
    const-string v0, "emailAddress"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 29
    const-string v0, "newUsername"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 34
    const-string v0, "newPassword"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 39
    const-string v0, "postalAddress"

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 44
    const-string v0, "postalCode"

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 49
    const-string v0, "creditCardNumber"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 54
    const-string v0, "creditCardSecurityCode"

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 59
    const-string v0, "creditCardExpirationDate"

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 64
    const-string v0, "creditCardExpirationMonth"

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 69
    const-string v0, "creditCardExpirationYear"

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 74
    const-string v0, "creditCardExpirationDay"

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 79
    const-string v0, "addressCountry"

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 84
    const-string v0, "addressRegion"

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 89
    const-string v0, "addressLocality"

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 94
    const-string v0, "streetAddress"

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 99
    const-string v0, "extendedAddress"

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 104
    const-string v0, "extendedPostalCode"

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 109
    const-string v0, "personName"

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 114
    const-string v0, "personGivenName"

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 119
    const-string v0, "personFamilyName"

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 124
    const-string v0, "personMiddleName"

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 129
    const-string v0, "personMiddleInitial"

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 134
    const-string v0, "personNamePrefix"

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 139
    const-string v0, "personNameSuffix"

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 144
    const-string v0, "phoneNumber"

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 152
    const-string v0, "phoneNumberDevice"

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 157
    const-string v0, "phoneCountryCode"

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 162
    const-string v0, "phoneNational"

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 167
    const-string v0, "gender"

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 172
    const-string v0, "birthDateFull"

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 177
    const-string v0, "birthDateDay"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 182
    const-string v0, "birthDateMonth"

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 187
    const-string v0, "birthDateYear"

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 192
    const-string v0, "smsOTPCode"

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 197
    return-void
.end method
