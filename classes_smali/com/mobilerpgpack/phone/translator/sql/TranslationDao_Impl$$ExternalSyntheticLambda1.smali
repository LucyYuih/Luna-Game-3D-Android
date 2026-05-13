.class public final synthetic Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$r8$lambda$vDy3p70k5WhxU-3923NZBVBSf40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 19
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 23
    invoke-static {p0, v0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$r8$lambda$5k3VztsBjrKRigRBTo_qflw1Z-I(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
