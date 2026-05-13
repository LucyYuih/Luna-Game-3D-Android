.class public Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.super Landroid/app/DialogFragment;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static MODE_MULTIPLE:Z = false

.field public static mAddressClippedPath:Ljava/lang/String; = ""

.field public static theSelectedPath:Ljava/lang/String; = ""


# instance fields
.field public customStoragesList:Ljava/util/ArrayList;

.field public fileUtil:Lcom/google/android/gms/dynamite/zzj;

.field public isFilePicker:Z

.field public listView:Landroid/widget/ListView;

.field public mBackButton:Landroid/widget/ImageButton;

.field public final mBackButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public mBundlePath:Ljava/lang/String;

.field public mConfig:Lcom/codekidlabs/storagechooser/models/Config;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContent:Landroidx/collection/internal/Lock;

.field public mContext:Landroid/content/Context;

.field public mCreateButton:Landroid/widget/Button;

.field public final mCreateButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public mFilesProgress:Landroid/widget/ProgressBar;

.field public mFolderNameEditText:Landroid/widget/EditText;

.field public mHandler:Landroid/os/Handler;

.field public mInactiveGradient:Landroid/view/View;

.field public mLayout:Landroid/view/View;

.field public final mLongClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

.field public final mMultipleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

.field public final mMultipleModeDoneButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public final mMultipleModeList:Ljava/util/ArrayList;

.field public mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final mNewFolderButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public final mNewFolderButtonCloseListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public mNewFolderImageView:Landroid/widget/ImageView;

.field public mNewFolderView:Landroid/widget/RelativeLayout;

.field public mPathChosen:Landroid/widget/TextView;

.field public mResourceUtil:Landroidx/navigation/internal/NavContext;

.field public mSelectButton:Landroid/widget/Button;

.field public final mSelectButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

.field public final mSingleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

.field public scheme:[I

.field public secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;


# direct methods
.method public static -$$Nest$mhandleListMultipleAction(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 35
    iget-object v2, v2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_51

    .line 47
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mResourceUtil:Landroidx/navigation/internal/NavContext;

    .line 49
    const v3, 0x7f060036

    .line 52
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x32

    .line 60
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 69
    iget-object p2, p2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 84
    iget-object v2, v2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 99
    const/4 v2, 0x7

    .line 100
    aget p1, p1, v2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8e

    .line 120
    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 122
    if-eqz p1, :cond_8e

    .line 124
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 126
    const p2, 0x7f01000e

    .line 129
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 138
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 145
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a0

    .line 151
    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 153
    if-eqz p1, :cond_a0

    .line 155
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a9

    .line 167
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->bringBackSingleMode()V

    .line 170
    :cond_a9
    return-void
.end method

.method public static -$$Nest$mhideAddFolderView(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 3
    const v1, 0x7f01000d

    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 23
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 25
    const v4, 0x7f0800bb

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 43
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 46
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 48
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 56
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 17
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 19
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 25
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonCloseListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 27
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 33
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 35
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 41
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 43
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 49
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 51
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

    .line 53
    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    .line 56
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

    .line 58
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 64
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 66
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 72
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeDoneButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 74
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    .line 80
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 82
    return-void
.end method


# virtual methods
.method public final bringBackSingleMode()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->MODE_MULTIPLE:Z

    .line 4
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 6
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 18
    iget-object v0, v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 25
    const v1, 0x7f01000f

    .line 28
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 42
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 44
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 49
    return-void
.end method

.method public final dissmissDialog(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    .line 9
    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 14
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    .line 16
    const-string v0, "storagechooser_dialog"

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 25
    return-void
.end method

.method public final getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 3
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 5
    iget-object v0, v0, Lcom/codekidlabs/storagechooser/models/Config;->scheme:[I

    .line 7
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 23
    const/16 v1, 0x10

    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f120128

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 56
    new-instance v1, Landroidx/navigation/internal/NavContext;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    .line 62
    iput-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mResourceUtil:Landroidx/navigation/internal/NavContext;

    .line 64
    const v0, 0x7f0c001d

    .line 67
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 73
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v0, 0x7f090200

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ListView;

    .line 89
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f0901a4

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 100
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 104
    const v0, 0x7f0900d1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ProgressBar;

    .line 113
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFilesProgress:Landroid/widget/ProgressBar;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFilesProgress:Landroid/widget/ProgressBar;

    .line 121
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 123
    const/4 v3, 0x5

    .line 124
    aget v1, v1, v3

    .line 126
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    move-result-object p1

    .line 137
    const-string v1, "storage_chooser_path"

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 148
    move-result-object p1

    .line 149
    const-string v1, "storage_chooser_type"

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    .line 157
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBundlePath:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->populateList(Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 164
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 166
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 168
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 181
    iput-object v1, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->storagesList:Ljava/util/ArrayList;

    .line 183
    iput-object p2, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->mContext:Landroid/content/Context;

    .line 185
    iput-object v3, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->scheme:[I

    .line 187
    new-instance v1, Landroidx/navigation/internal/NavContext;

    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 194
    iput-object v1, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->thumbnailUtil:Landroidx/navigation/internal/NavContext;

    .line 196
    new-instance v1, Landroidx/navigation/internal/NavContext;

    .line 198
    invoke-direct {v1, p2, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    .line 201
    iput-object v1, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->resourceUtil:Landroidx/navigation/internal/NavContext;

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iput-object p2, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    .line 210
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 212
    sget-object p2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 214
    iput-object p2, p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    .line 216
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 218
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    sput-boolean v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    .line 223
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 225
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSingleModeClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$5;

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    .line 232
    if-eqz p1, :cond_f5

    .line 234
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->listView:Landroid/widget/ListView;

    .line 241
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLongClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$6;

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 248
    const p2, 0x7f090063

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/ImageButton;

    .line 257
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    .line 259
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 261
    const p2, 0x7f0901d8

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/Button;

    .line 270
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 272
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 274
    const p2, 0x7f090169

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 283
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 285
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 287
    const p2, 0x7f090096

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/Button;

    .line 296
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    .line 298
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 300
    const p2, 0x7f09017b

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 309
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 311
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 313
    const/16 v1, 0xc

    .line 315
    aget p2, p2, v1

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 322
    const p2, 0x7f0900cc

    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/EditText;

    .line 331
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 333
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 335
    const p2, 0x7f0900fe

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 344
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 346
    const p2, 0x7f0901d5

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 353
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 355
    const/4 v2, 0x7

    .line 356
    aget p2, p2, v2

    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 363
    const p2, 0x7f090179

    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 372
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 374
    const v2, 0x7f09017a

    .line 377
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Landroid/widget/ImageView;

    .line 383
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 385
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 387
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const/16 p2, 0x8

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mInactiveGradient:Landroid/view/View;

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 413
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    const-string v2, "Folder Name"

    .line 420
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mFolderNameEditText:Landroid/widget/EditText;

    .line 425
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 427
    const/16 v3, 0xa

    .line 429
    aget v2, v2, v3

    .line 431
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 434
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 436
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    const-string v2, "Select"

    .line 443
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    .line 448
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContent:Landroidx/collection/internal/Lock;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    const-string v2, "Create"

    .line 455
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 460
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 462
    const/16 v3, 0xb

    .line 464
    aget v2, v2, v3

    .line 466
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    .line 471
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 473
    const/16 v3, 0x9

    .line 475
    aget v2, v2, v3

    .line 477
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderImageView:Landroid/widget/ImageView;

    .line 487
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 489
    aget v2, v2, v3

    .line 491
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    .line 500
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 502
    aget v2, v2, v3

    .line 504
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 513
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 515
    const/16 v3, 0xd

    .line 517
    aget v2, v2, v3

    .line 519
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 528
    const v2, 0x7f09009b

    .line 531
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object p1

    .line 535
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->scheme:[I

    .line 537
    const/16 v3, 0xe

    .line 539
    aget v2, v2, v3

    .line 541
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButton:Landroid/widget/ImageButton;

    .line 546
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mBackButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 548
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 553
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 555
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButton:Landroid/widget/Button;

    .line 560
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mCreateButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 562
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleOnSelectButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 567
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mMultipleModeDoneButtonClickListener:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$1;

    .line 569
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 574
    iget-object p1, p1, Lcom/codekidlabs/storagechooser/models/Config;->secondaryAction:Ljava/lang/String;

    .line 576
    const-string v2, "file"

    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_269

    .line 584
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mSelectButton:Landroid/widget/Button;

    .line 586
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    move-result-object p1

    .line 597
    const/high16 p2, 0x42a00000  # 80.0f

    .line 599
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    move-result p1

    .line 603
    float-to-int p1, p1

    .line 604
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 606
    const/4 v0, -0x1

    .line 607
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 610
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 613
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mNewFolderView:Landroid/widget/RelativeLayout;

    .line 615
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :cond_269
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mLayout:Landroid/view/View;

    .line 620
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    const-string p0, ""

    .line 6
    sput-object p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 8
    sput-object p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 10
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 12
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;->this$0:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 14
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->TAG:Ljava/lang/String;

    .line 16
    const-string p1, "You need to setup OnCancelListener from your side. This is default OnCancelListener fired."

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
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
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContainer:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    :cond_1d
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 32
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContainer:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    const-string p0, ""

    .line 6
    sput-object p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 8
    sput-object p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final populateList(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_f
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 18
    const/16 v1, 0x12

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/google/android/gms/dynamite/zzj;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v1, v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    iput-object p1, v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x19

    .line 54
    if-lt p1, v0, :cond_78

    .line 56
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v3, v2

    .line 65
    :goto_40
    if-ge v2, v1, :cond_4d

    .line 67
    aget-char v4, v0, v2

    .line 69
    const/16 v5, 0x2f

    .line 71
    if-ne v4, v5, :cond_4a

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    const-string v0, "/"

    .line 80
    const/4 v1, 0x2

    .line 81
    if-le v3, v1, :cond_64

    .line 83
    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    if-gt v3, v1, :cond_7c

    .line 103
    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v1

    .line 110
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 123
    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 125
    :cond_7c
    :goto_7c
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->isFilePicker:Z

    .line 127
    if-eqz p1, :cond_a8

    .line 129
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/google/android/gms/dynamite/zzj;

    .line 141
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p1, Ljava/io/File;

    .line 148
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    .line 158
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 165
    :cond_a4
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->fileUtil:Lcom/google/android/gms/dynamite/zzj;

    .line 171
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->theSelectedPath:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance p1, Ljava/io/File;

    .line 178
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/FileUtil$1;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    .line 193
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->secondaryChooserAdapter:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    .line 195
    if-eqz p1, :cond_c7

    .line 197
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 200
    :cond_c7
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    .line 203
    :goto_ca
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    .line 205
    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mAddressClippedPath:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mContext:Landroid/content/Context;

    .line 212
    const v0, 0x7f01000c

    .line 215
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mPathChosen:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    return-void
.end method

.method public final setAdapterList([Ljava/io/File;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_25

    .line 7
    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "."

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_22

    .line 26
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(I)V

    .line 46
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->customStoragesList:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    return-void
.end method

.method public final setBundlePathOnUpdate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
