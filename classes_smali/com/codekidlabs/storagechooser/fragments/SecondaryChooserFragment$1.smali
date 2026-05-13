.class public final Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;->$r8$classId:I

    .line 3
    const-string v0, "input_method"

    .line 5
    const-string v1, "/"

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;->this$0:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    .line 10
    packed-switch p1, :pswitch_data_1d2

    .line 13
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 15
    iget-object p1, p1, Lcom/codekidlabs/storagechooser/StorageChooser$1;->this$0:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 17
    iget-object p1, p1, Lcom/codekidlabs/storagechooser/StorageChooser;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "You need to setup OnMultipleSelectListener from your side. This is default OnMultipleSelectListener fired."

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    .line 27
    invoke-virtual {p0, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x4
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, ""

    .line 40
    if-eq p1, v0, :cond_63

    .line 42
    sget-boolean v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    .line 49
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 51
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 73
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 77
    const/16 v1, 0x9

    .line 79
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 82
    const-wide/16 v1, 0xc8

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    .line 102
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 107
    :goto_6a
    return-void

    .line 108
    :pswitch_6b  #0x3
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result p1

    .line 126
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 128
    if-eqz p1, :cond_8d

    .line 130
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string p0, "Empty Folder Name"

    .line 137
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 140
    goto/16 :goto_159

    .line 142
    :cond_8d
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    sget-object v3, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 156
    new-instance v4, Ljava/io/File;

    .line 158
    invoke-static {v3, v1, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 171
    if-eqz p1, :cond_14b

    .line 173
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string p1, "Folder Created"

    .line 180
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 191
    if-nez v1, :cond_c8

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 204
    :goto_cb
    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    .line 206
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/google/android/gms/dynamite/zzj;

    .line 208
    if-eqz v1, :cond_e0

    .line 210
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v3, Ljava/io/File;

    .line 217
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_f3

    .line 225
    :cond_e0
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v3, Ljava/io/File;

    .line 232
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/codekidlabs/storagechooser/utils/FileUtil$1;

    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    const-string v3, "SCLib"

    .line 246
    sget-object v4, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 248
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    if-eqz v1, :cond_126

    .line 253
    array-length v3, v1

    .line 254
    move v4, v2

    .line 255
    :goto_fe
    if-ge v4, v3, :cond_11a

    .line 257
    aget-object v5, v1, v4

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    const-string v7, "."

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_117

    .line 271
    iget-object v6, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_117
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_fe

    .line 283
    :cond_11a
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 285
    new-instance v3, Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-direct {v3, v4}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(I)V

    .line 291
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 300
    :goto_12b
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 302
    if-eqz v1, :cond_134

    .line 304
    iput-object p1, v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 309
    :cond_134
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 319
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 328
    invoke-static {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->-$$Nest$mhideAddFolderView(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    .line 331
    goto :goto_159

    .line 332
    :cond_14b
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    const-string p0, "Error occured while creating folder. Try again."

    .line 339
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 346
    :goto_159
    return-void

    .line 347
    :pswitch_15a  #0x2
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 349
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 354
    const v0, 0x7f010010

    .line 357
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 368
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 375
    const v1, 0x7f0800bc

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 393
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 396
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 398
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonCloseListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 400
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    sput-boolean v2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 405
    return-void

    .line 406
    :pswitch_195  #0x1
    invoke-static {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->-$$Nest$mhideAddFolderView(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    .line 409
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 428
    return-void

    .line 429
    :pswitch_1ac  #0x0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "Chosen path: "

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    const-string v0, "StorageChooser"

    .line 452
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 457
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 459
    invoke-interface {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->dissmissDialog(I)V

    .line 465
    return-void

    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1ac  #00000000
        :pswitch_195  #00000001
        :pswitch_15a  #00000002
        :pswitch_6b  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method
