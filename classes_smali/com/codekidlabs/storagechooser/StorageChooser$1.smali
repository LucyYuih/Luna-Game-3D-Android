.class public final Lcom/codekidlabs/storagechooser/StorageChooser$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;


# instance fields
.field public final synthetic this$0:Lcom/codekidlabs/storagechooser/StorageChooser;


# direct methods
.method public synthetic constructor <init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;->this$0:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;->this$0:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 3
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "You need to setup OnSelectListener from your side. OUTPUT: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method
