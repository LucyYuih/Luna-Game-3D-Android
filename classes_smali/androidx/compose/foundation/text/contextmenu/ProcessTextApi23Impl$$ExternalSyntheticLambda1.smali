.class public final synthetic Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 6
    const/16 v2, 0x80

    .line 8
    const/16 v3, 0x100

    .line 10
    const/16 v4, 0x10

    .line 12
    const/16 v5, 0x20

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    packed-switch p0, :pswitch_data_11c

    .line 22
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 24
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 28
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    check-cast p5, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    and-int/lit8 p5, p0, 0x6

    .line 38
    if-nez p5, :cond_3a

    .line 40
    and-int/lit8 p5, p0, 0x8

    .line 42
    if-nez p5, :cond_30

    .line 44
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result p5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result p5

    .line 53
    :goto_34
    if-eqz p5, :cond_37

    .line 55
    move v6, v7

    .line 56
    :cond_37
    or-int p5, p0, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p5, p0

    .line 60
    :goto_3b
    and-int/lit8 v6, p0, 0x30

    .line 62
    if-nez v6, :cond_50

    .line 64
    and-int/lit8 v6, p0, 0x40

    .line 66
    if-nez v6, :cond_48

    .line 68
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    :goto_4c
    if-eqz v6, :cond_4f

    .line 79
    move v4, v5

    .line 80
    :cond_4f
    or-int/2addr p5, v4

    .line 81
    :cond_50
    and-int/lit16 p0, p0, 0x180

    .line 83
    if-nez p0, :cond_5c

    .line 85
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    move v2, v3

    .line 92
    :cond_5b
    or-int/2addr p5, v2

    .line 93
    :cond_5c
    and-int/lit16 p0, p5, 0x493

    .line 95
    if-eq p0, v1, :cond_61

    .line 97
    move v0, v8

    .line 98
    :cond_61
    and-int/lit8 p0, p5, 0x1

    .line 100
    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6f

    .line 106
    and-int/lit16 p0, p5, 0x3fe

    .line 108
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    :goto_72
    return-object v9

    .line 116
    :pswitch_73  #0x1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 118
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 120
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 122
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 124
    check-cast p5, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p0

    .line 130
    and-int/lit8 p5, p0, 0x6

    .line 132
    if-nez p5, :cond_98

    .line 134
    and-int/lit8 p5, p0, 0x8

    .line 136
    if-nez p5, :cond_8e

    .line 138
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result p5

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result p5

    .line 147
    :goto_92
    if-eqz p5, :cond_95

    .line 149
    move v6, v7

    .line 150
    :cond_95
    or-int p5, p0, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move p5, p0

    .line 154
    :goto_99
    and-int/lit8 v6, p0, 0x30

    .line 156
    if-nez v6, :cond_ae

    .line 158
    and-int/lit8 v6, p0, 0x40

    .line 160
    if-nez v6, :cond_a6

    .line 162
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    :goto_aa
    if-eqz v6, :cond_ad

    .line 173
    move v4, v5

    .line 174
    :cond_ad
    or-int/2addr p5, v4

    .line 175
    :cond_ae
    and-int/lit16 p0, p0, 0x180

    .line 177
    if-nez p0, :cond_ba

    .line 179
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b9

    .line 185
    move v2, v3

    .line 186
    :cond_b9
    or-int/2addr p5, v2

    .line 187
    :cond_ba
    and-int/lit16 p0, p5, 0x493

    .line 189
    if-eq p0, v1, :cond_bf

    .line 191
    move v0, v8

    .line 192
    :cond_bf
    and-int/lit8 p0, p5, 0x1

    .line 194
    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_cd

    .line 200
    and-int/lit16 p0, p5, 0x3fe

    .line 202
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 209
    :goto_d0
    return-object v9

    .line 210
    :pswitch_d1  #0x0
    check-cast p1, Landroid/content/Context;

    .line 212
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 214
    check-cast p3, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result p0

    .line 220
    check-cast p4, Ljava/lang/CharSequence;

    .line 222
    check-cast p5, Landroidx/compose/ui/text/TextRange;

    .line 224
    iget-wide v0, p5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 229
    move-result p3

    .line 230
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 233
    move-result p5

    .line 234
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    new-instance p4, Landroid/content/Intent;

    .line 244
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 249
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    move-result-object p4

    .line 253
    const-string p5, "text/plain"

    .line 255
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    move-result-object p4

    .line 259
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 261
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    move-result-object p0

    .line 265
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 267
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 269
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 271
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    move-result-object p0

    .line 275
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 277
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-object v9

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_73  #00000001
    .end packed-switch
.end method
