.class public final Lcom/codekidlabs/storagechooser/StorageChooser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static dialog:Landroid/app/Dialog;

.field public static onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

.field public static onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

.field public static onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

.field public static sConfig:Lcom/codekidlabs/storagechooser/models/Config;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final chooserActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/codekidlabs/storagechooser/models/Config;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->TAG:Ljava/lang/String;

    .line 12
    sput-object p2, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 14
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->chooserActivity:Landroid/app/Activity;

    .line 16
    return-void
.end method
