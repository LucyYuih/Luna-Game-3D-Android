.class public final Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;->getContainer32Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;->getContainer16Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
