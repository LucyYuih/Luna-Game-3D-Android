.class public final synthetic Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic initialValueSupplier:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Ljava/util/function/Supplier;

    .line 8
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Ljava/util/function/Supplier;

    .line 5
    check-cast p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_1e

    .line 13
    new-instance p0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    new-instance p0, Ljava/util/HashSet;

    .line 21
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    new-instance p0, Ljava/util/HashSet;

    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
