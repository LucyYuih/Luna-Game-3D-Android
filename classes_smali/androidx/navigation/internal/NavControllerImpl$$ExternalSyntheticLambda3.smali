.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/internal/NavControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/NavControllerImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    .line 5
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 15
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 17
    iget p1, p1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    :goto_1a
    xor-int/lit8 p0, p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 39
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 41
    iget p1, p1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    goto :goto_1a

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
