.class public final synthetic Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/sun/jna/Structure;


# direct methods
.method public synthetic constructor <init>(Lcom/sun/jna/Structure;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;->f$0:Lcom/sun/jna/Structure;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;->f$0:Lcom/sun/jna/Structure;

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    packed-switch v0, :pswitch_data_14

    .line 10
    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->$r8$lambda$sGfNwEHp_1PyC3MjWDlWDhZGVOM(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->$r8$lambda$nj-ZwQrjQTV1uYR6LCM-zhd7P9U(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
