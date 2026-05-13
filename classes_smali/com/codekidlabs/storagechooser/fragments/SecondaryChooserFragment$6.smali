.class public final Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method public constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object p4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p4, "/"

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 18
    iget-object p5, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p5, Ljava/io/File;

    .line 35
    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p5}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result p1

    .line 42
    const/4 p5, 0x1

    .line 43
    if-nez p1, :cond_39

    .line 45
    sput-boolean p5, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 47
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 49
    iget-object p4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 51
    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    invoke-static {p0, p3, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->-$$Nest$mhandleListMultipleAction(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V

    .line 57
    return p5

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 81
    return p5
.end method
