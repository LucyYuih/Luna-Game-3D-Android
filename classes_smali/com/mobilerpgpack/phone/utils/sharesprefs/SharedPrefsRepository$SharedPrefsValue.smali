.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final booleanValue:Landroidx/lifecycle/MutableLiveData;

.field public final doubleValue:Landroidx/lifecycle/MutableLiveData;

.field public final floatValue:Landroidx/lifecycle/MutableLiveData;

.field public final intValue:Landroidx/lifecycle/MutableLiveData;

.field public final longValue:Landroidx/lifecycle/MutableLiveData;

.field public prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

.field public final stringValue:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->prefsEntry:Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    const-string v0, ""

    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->longValue:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$SharedPrefsValue;->doubleValue:Landroidx/lifecycle/MutableLiveData;

    .line 74
    return-void
.end method
