.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 18
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 26
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    const-string p0, "DEFAULT_TEST_TAG"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
