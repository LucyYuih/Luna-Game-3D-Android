.class public final Lcom/mobilerpgpack/phone/utils/Ini$IniValue;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final booleanValue:Landroidx/lifecycle/MutableLiveData;

.field public final floatValue:Landroidx/lifecycle/MutableLiveData;

.field public iniValueType:Lcom/mobilerpgpack/phone/utils/Ini$IniValueType;

.field public final intValue:Landroidx/lifecycle/MutableLiveData;

.field public final stringValue:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->floatValue:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    const-string v1, ""

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->stringValue:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->intValue:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/Ini$IniValue;->booleanValue:Landroidx/lifecycle/MutableLiveData;

    .line 46
    return-void
.end method
