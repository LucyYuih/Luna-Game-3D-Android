.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field public final drawableId:I

.field public final key:Ljava/lang/Object;

.field public final stringId:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    const v4, 0x1040003

    .line 6
    const v5, 0x1010311

    .line 9
    const-string v1, "Cut"

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 17
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 19
    const v5, 0x1040001

    .line 22
    const v6, 0x1010312

    .line 25
    const-string v2, "Copy"

    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 33
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 35
    const v6, 0x104000b

    .line 38
    const v7, 0x1010313

    .line 41
    const-string v3, "Paste"

    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 49
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 51
    const v7, 0x104000d

    .line 54
    const v8, 0x101037e

    .line 57
    const-string v4, "SelectAll"

    .line 59
    const/4 v5, 0x3

    .line 60
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 65
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v6, 0x1a

    .line 71
    if-gt v5, v6, :cond_4d

    .line 73
    const v5, 0x7f110022

    .line 76
    :goto_4b
    move v8, v5

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    const v5, 0x104001a

    .line 81
    goto :goto_4b

    .line 82
    :goto_51
    const/4 v9, 0x0

    .line 83
    const-string v5, "Autofill"

    .line 85
    const/4 v6, 0x4

    .line 86
    sget-object v7, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    .line 88
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 93
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object v0
.end method
