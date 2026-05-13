.class public final Lcom/mobilerpgpack/phone/utils/MutableValue;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;


# instance fields
.field public final _liveData:Landroidx/lifecycle/MutableLiveData;

.field public _value:Ljava/lang/Object;

.field public onValueChanged:Lkotlin/jvm/functions/Function1;

.field public wasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v1, "com.mobilerpgpack.phone.utils.MutableValue"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v1, "_value"

    .line 19
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->wasInit:Z

    .line 17
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->wasInit:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_f
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->wasInit:Z

    .line 21
    :cond_14
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method
