.class public final Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_f6

    .line 9
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 11
    iget-object p0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 13
    const/4 p1, 0x0

    .line 14
    if-gez p3, :cond_20

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-static {v1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_78

    .line 54
    if-eqz p2, :cond_3e

    .line 56
    if-gez p3, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    :goto_3e
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 65
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_48

    .line 71
    :goto_46
    move-object p2, p1

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_46

    .line 80
    :goto_4f
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5a

    .line 88
    const/4 p1, -0x1

    .line 89
    :goto_58
    move p3, p1

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    move-result p1

    .line 97
    goto :goto_58

    .line 98
    :goto_61
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6c

    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 108
    goto :goto_3a

    .line 109
    :cond_6c
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 114
    move-result-wide p4

    .line 115
    goto :goto_3a

    .line 116
    :goto_73
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 118
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0x1
    check-cast v1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    .line 127
    sget p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->$r8$clinit:I

    .line 129
    if-nez p3, :cond_8b

    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "/storage/"

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p2, v1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/codekidlabs/storagechooser/models/Storages;

    .line 155
    iget-object p2, p2, Lcom/codekidlabs/storagechooser/models/Storages;->storageTitle:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    new-instance p2, Ljava/io/File;

    .line 166
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_cd

    .line 175
    iget-object p2, v1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 177
    iget-boolean p2, p2, Lcom/codekidlabs/storagechooser/models/Config;->allowCustomPath:Z

    .line 179
    if-eqz p2, :cond_c2

    .line 181
    iget-object p2, v1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mHandler:Landroid/os/Handler;

    .line 183
    new-instance p3, Lcom/google/android/gms/tasks/zzc;

    .line 185
    const/4 p4, 0x7

    .line 186
    invoke-direct {p3, p4, p0, p1, v0}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    const-wide/16 p0, 0xfa

    .line 191
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 197
    if-eqz p0, :cond_c9

    .line 199
    invoke-interface {p0, p1}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 209
    move-result-object p0

    .line 210
    const p1, 0x7f110256

    .line 213
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_dc  #0x0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 223
    iget-object p0, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 225
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 228
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_f2

    .line 234
    iget-object p1, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 236
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getItemId(I)J

    .line 239
    move-result-wide p4

    .line 240
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 243
    :cond_f2
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 246
    return-void

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_7c  #00000001
    .end packed-switch
.end method
