.class public final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zaa:I

.field public final zab:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 22
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    .line 8
    packed-switch v0, :pswitch_data_84

    .line 11
    check-cast v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 13
    iget-object v0, v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 15
    const-string v2, "/"

    .line 17
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/io/File;

    .line 47
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4f

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 82
    invoke-interface {p0, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    :goto_57
    return-void

    .line 89
    :pswitch_58  #0x1
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq p0, v3, :cond_6f

    .line 98
    :goto_61
    if-ge v1, v0, :cond_7d

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 106
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed()V

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    :goto_6f
    if-ge v1, v0, :cond_7d

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 120
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_6f

    .line 126
    :cond_7d
    return-void

    .line 127
    :pswitch_7e  #0x0
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 129
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    .line 132
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
