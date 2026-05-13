.class public final Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->$r8$classId:I

    .line 3
    iget-object p4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 5
    packed-switch p1, :pswitch_data_5e

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "/"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p5, p4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p5, Ljava/io/File;

    .line 40
    invoke-direct {p5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p5}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_34

    .line 49
    invoke-static {p4, p3, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->-$$Nest$mhandleListMultipleAction(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    invoke-virtual {p4}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, p4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p4, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-void

    .line 80
    :pswitch_4f  #0x0
    iget-object p1, p4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    .line 82
    new-instance p2, Lcom/google/android/gms/common/api/internal/zabn;

    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-direct {p2, p3, p4, p0}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(IILjava/lang/Object;)V

    .line 88
    const-wide/16 p3, 0x12c

    .line 90
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method
