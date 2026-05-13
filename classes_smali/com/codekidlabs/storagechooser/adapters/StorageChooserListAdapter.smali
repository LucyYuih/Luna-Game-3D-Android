.class public final Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mContent:Landroidx/collection/internal/Lock;

.field public mContext:Landroid/content/Context;

.field public memoryBar:Landroid/widget/ProgressBar;

.field public memorybarHeight:F

.field public scheme:[I

.field public storagesList:Ljava/util/ArrayList;


# direct methods
.method public static getPercentile(Ljava/lang/String;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    mul-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v3, Landroid/os/StatFs;

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 43
    move-result v2

    .line 44
    int-to-long v4, v2

    .line 45
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    mul-long/2addr v2, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    cmp-long v4, v2, v4

    .line 55
    if-lez v4, :cond_3f

    .line 57
    const-wide/16 v4, 0x64

    .line 59
    mul-long/2addr v0, v4

    .line 60
    div-long/2addr v0, v2

    .line 61
    sub-long/2addr v4, v0

    .line 62
    long-to-int p0, v4

    .line 63
    return p0

    .line 64
    :cond_3f
    new-instance v0, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;

    .line 66
    const-string v1, "Cannot compute memory for "

    .line 68
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x7f0c008a

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f090201

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 28
    const v0, 0x7f090147

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f090146

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ProgressBar;

    .line 46
    iput-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    .line 48
    iget v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memorybarHeight:F

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/codekidlabs/storagechooser/models/Storages;

    .line 61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v3, p1, Lcom/codekidlabs/storagechooser/models/Storages;->storageTitle:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " ("

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, p1, Lcom/codekidlabs/storagechooser/models/Storages;->memoryTotalSize:Ljava/lang/String;

    .line 80
    const-string v4, ")"

    .line 82
    invoke-static {v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "("

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    move-result v4

    .line 111
    const/16 v5, 0x21

    .line 113
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContent:Landroidx/collection/internal/Lock;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v2, p1, Lcom/codekidlabs/storagechooser/models/Storages;->memoryAvailableSize:Ljava/lang/String;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " free"

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    .line 145
    const/4 v3, 0x3

    .line 146
    aget v3, v1, v3

    .line 148
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/4 p3, 0x4

    .line 155
    aget p3, v1, p3

    .line 157
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object p3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    .line 162
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p3

    .line 166
    const/4 v0, 0x5

    .line 167
    aget v0, v1, v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    :try_start_ab
    iget-object p1, p1, Lcom/codekidlabs/storagechooser/models/Storages;->storagePath:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->getPercentile(Ljava/lang/String;)I
    :try_end_b0
    .catch Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException; {:try_start_ab .. :try_end_b0} :catch_b1

    .line 177
    goto :goto_b5

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :goto_b5
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    .line 184
    const/16 p1, 0x8

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-object p2
.end method
