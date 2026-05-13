.class public final synthetic Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    packed-switch v0, :pswitch_data_16

    .line 12
    invoke-static {p0, v1, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$r8$lambda$E-6RBzu9C_adaQTmKbZr-JOr19o(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    invoke-static {p0, v1, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$r8$lambda$_5Q_WrGiTPYDzcnlnN8kN1nbvrQ(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
