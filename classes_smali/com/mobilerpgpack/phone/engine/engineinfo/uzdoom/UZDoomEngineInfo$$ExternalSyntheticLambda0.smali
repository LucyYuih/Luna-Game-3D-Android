.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    const-string v1, "uzdoom.ini"

    .line 20
    :goto_13
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    const-string v1, "uzdoom"

    .line 33
    goto :goto_13

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
