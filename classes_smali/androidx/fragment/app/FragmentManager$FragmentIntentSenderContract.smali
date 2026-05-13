.class public final Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    packed-switch p0, :pswitch_data_88

    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p2

    .line 16
    :pswitch_f  #0x2
    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 27
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p2, [Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 45
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 58
    new-instance p0, Landroid/content/Intent;

    .line 60
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 62
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 67
    if-eqz p1, :cond_68

    .line 69
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_68

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_68

    .line 92
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 94
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 96
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 98
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p1, v2, p2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 104
    move-object p2, v1

    .line 105
    :cond_68
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_87

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    const-string p2, "CreateIntent created the following intent: "

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "FragmentManager"

    .line 133
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_87
    return-object p0

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_25  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x2
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1e

    .line 24
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f  #0x1
    check-cast p2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_2f

    .line 40
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 42
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 44
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    array-length p0, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p0, :cond_3f

    .line 53
    aget-object v4, p2, v3

    .line 55
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_60

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    array-length p0, p2

    .line 65
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x10

    .line 71
    if-ge p0, p1, :cond_49

    .line 73
    move p0, p1

    .line 74
    :cond_49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    array-length p0, p2

    .line 80
    :goto_4f
    if-ge v0, p0, :cond_5b

    .line 82
    aget-object v1, p2, v0

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 94
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    return-object v1

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_ac

    .line 11
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x2
    if-eqz p1, :cond_2d

    .line 19
    if-eq p2, v1, :cond_15

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_28

    .line 28
    array-length p1, p0

    .line 29
    move p2, v2

    .line 30
    :goto_1d
    if-ge p2, p1, :cond_28

    .line 32
    aget v0, p0, p2

    .line 34
    if-nez v0, :cond_25

    .line 36
    move v2, v3

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    :goto_2f
    return-object p0

    .line 49
    :pswitch_30  #0x1
    if-eq p2, v1, :cond_34

    .line 51
    goto/16 :goto_a3

    .line 53
    :cond_34
    if-nez p1, :cond_38

    .line 55
    goto/16 :goto_a3

    .line 57
    :cond_38
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_a3

    .line 69
    if-nez p0, :cond_47

    .line 71
    goto :goto_a3

    .line 72
    :cond_47
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    array-length v0, p1

    .line 75
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v0, p1

    .line 79
    move v1, v2

    .line 80
    :goto_4f
    if-ge v1, v0, :cond_62

    .line 82
    aget v4, p1, v1

    .line 84
    if-nez v4, :cond_57

    .line 86
    move v4, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v2

    .line 89
    :goto_58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    const/16 v2, 0xa

    .line 115
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result p0

    .line 119
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result p2

    .line 123
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p0

    .line 127
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9e

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9e

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Lkotlin/Pair;

    .line 152
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_81

    .line 159
    :cond_9e
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 166
    :goto_a5
    return-object p0

    .line 167
    :pswitch_a6  #0x0
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 172
    return-object p0

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_30  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
