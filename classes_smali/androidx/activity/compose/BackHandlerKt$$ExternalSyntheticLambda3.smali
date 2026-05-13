.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/Function;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/Function;II)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 5
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/Function;

    .line 7
    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    .line 7
    iget-object v3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/Function;

    .line 9
    iget-boolean p0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 11
    packed-switch v0, :pswitch_data_46

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lcom/google/android/gms/dynamite/zzb;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/material3/internal/Icons$Filled;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    return-object v1

    .line 52
    :pswitch_33  #0x0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
