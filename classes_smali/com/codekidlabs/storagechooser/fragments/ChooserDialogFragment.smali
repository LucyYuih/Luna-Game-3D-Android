.class public Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;
.super Landroid/app/DialogFragment;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mConfig:Lcom/codekidlabs/storagechooser/models/Config;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContent:Landroidx/collection/internal/Lock;

.field public mHandler:Landroid/os/Handler;

.field public mLayout:Landroid/view/View;

.field public final memoryUtil:Lcom/google/android/gms/dynamite/zzf;

.field public storagesList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/google/android/gms/dynamite/zzf;

    .line 13
    return-void
.end method


# virtual methods
.method public final getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 3
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mHandler:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 26
    const v0, 0x7f0c008e

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const v0, 0x7f090200

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ListView;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 88
    move-result-object v3

    .line 89
    array-length v4, v3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-le v4, v5, :cond_85

    .line 93
    move v4, v5

    .line 94
    :goto_5d
    array-length v6, v3

    .line 95
    if-ge v4, v6, :cond_85

    .line 97
    aget-object v6, v3, v4

    .line 99
    if-eqz v6, :cond_82

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    const-string v7, "/Android/data/"

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_82

    .line 113
    new-instance v8, Ljava/io/File;

    .line 115
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_82

    .line 128
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_5d

    .line 134
    :cond_85
    new-instance v3, Lcom/codekidlabs/storagechooser/models/Storages;

    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v4, "Internal Storage"

    .line 146
    iput-object v4, v3, Lcom/codekidlabs/storagechooser/models/Storages;->storageTitle:Ljava/lang/String;

    .line 148
    iput-object v0, v3, Lcom/codekidlabs/storagechooser/models/Storages;->storagePath:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/google/android/gms/dynamite/zzf;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v4, Ljava/io/File;

    .line 157
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v6, Landroid/os/StatFs;

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 172
    move-result v4

    .line 173
    int-to-long v7, v4

    .line 174
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 177
    move-result v4

    .line 178
    int-to-long v9, v4

    .line 179
    mul-long/2addr v9, v7

    .line 180
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/zzf;->formatSize(J)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v3, Lcom/codekidlabs/storagechooser/models/Storages;->memoryTotalSize:Ljava/lang/String;

    .line 186
    new-instance v4, Ljava/io/File;

    .line 188
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/os/StatFs;

    .line 193
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 203
    move-result v4

    .line 204
    int-to-long v6, v4

    .line 205
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 208
    move-result v0

    .line 209
    int-to-long v8, v0

    .line 210
    mul-long/2addr v8, v6

    .line 211
    invoke-static {v8, v9}, Lcom/google/android/gms/dynamite/zzf;->formatSize(J)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, Lcom/codekidlabs/storagechooser/models/Storages;->memoryAvailableSize:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v0

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_17f

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/io/File;

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    const-string v4, "self"

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_e1

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    const-string v4, "knox-emulated"

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e1

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    const-string v4, "emulated"

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e1

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const-string v4, "sdcard0"

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_e1

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    const-string v4, "container"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_e1

    .line 298
    new-instance v3, Lcom/codekidlabs/storagechooser/models/Storages;

    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v3, Lcom/codekidlabs/storagechooser/models/Storages;->storageTitle:Ljava/lang/String;

    .line 313
    new-instance v2, Ljava/io/File;

    .line 315
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v6, Landroid/os/StatFs;

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 330
    move-result v2

    .line 331
    int-to-long v7, v2

    .line 332
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 335
    move-result v2

    .line 336
    int-to-long v9, v2

    .line 337
    mul-long/2addr v9, v7

    .line 338
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/zzf;->formatSize(J)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v3, Lcom/codekidlabs/storagechooser/models/Storages;->memoryTotalSize:Ljava/lang/String;

    .line 344
    new-instance v2, Ljava/io/File;

    .line 346
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v6, Landroid/os/StatFs;

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 361
    move-result v2

    .line 362
    int-to-long v7, v2

    .line 363
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 366
    move-result v2

    .line 367
    int-to-long v9, v2

    .line 368
    mul-long/2addr v9, v7

    .line 369
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/zzf;->formatSize(J)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v3, Lcom/codekidlabs/storagechooser/models/Storages;->memoryAvailableSize:Ljava/lang/String;

    .line 375
    iput-object v4, v3, Lcom/codekidlabs/storagechooser/models/Storages;->storagePath:Ljava/lang/String;

    .line 377
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    goto/16 :goto_e1

    .line 384
    :cond_17f
    new-instance v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;

    .line 386
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/ArrayList;

    .line 388
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iget-object v4, v3, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 395
    iget v3, v3, Lcom/codekidlabs/storagechooser/models/Config;->memorybarHeight:F

    .line 397
    iget-object v6, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 399
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 402
    iput-object v2, v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/ArrayList;

    .line 404
    iput-object p1, v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    .line 406
    iput-object v4, v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    .line 408
    iput v3, v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memorybarHeight:F

    .line 410
    iput-object v6, v0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContent:Landroidx/collection/internal/Lock;

    .line 412
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 415
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    .line 417
    invoke-direct {p1, v5, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(ILjava/lang/Object;)V

    .line 420
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 423
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 430
    const p2, 0x7f0900ab

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/widget/TextView;

    .line 439
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 441
    iget-object p2, p2, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 443
    aget p2, p2, v5

    .line 445
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    const-string p2, "Choose Storage"

    .line 455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 465
    const p2, 0x7f0900ea

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object p1

    .line 472
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 474
    iget-object p2, p2, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 476
    aget p2, p2, v1

    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 483
    const p2, 0x7f09019a

    .line 486
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object p1

    .line 490
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 492
    iget-object p2, p2, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 494
    const/4 v0, 0x2

    .line 495
    aget p2, p2, v0

    .line 497
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 502
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 6
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;->this$0:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 8
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->TAG:Ljava/lang/String;

    .line 10
    const-string p1, "You need to setup OnCancelListener from your side. This is default OnCancelListener fired."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContainer:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 26
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
