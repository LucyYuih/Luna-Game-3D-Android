.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    iget-boolean p0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 10
    packed-switch v0, :pswitch_data_96

    .line 13
    check-cast v3, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 15
    sget v0, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;->$r8$clinit:I

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-static {v3}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->displayInSafeArea(Landroid/app/Activity;)V

    .line 22
    :cond_15
    return-object v2

    .line 23
    :pswitch_16  #0x4
    check-cast v3, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    const-string p0, "reader"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p0, "writer"

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "Timed out attempting to acquire a "

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " connection."

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "\n\nWriter pool:\n"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, v3, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 69
    const-string p0, "Reader pool:"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0xa

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, v3, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 81
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x5

    .line 89
    :try_start_58
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
    :try_end_5d
    .catch Landroid/database/SQLException; {:try_start_58 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    iget v0, v3, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 97
    if-eq v0, v1, :cond_6a

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v0, v1, :cond_66

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_69
    return-object v2

    .line 107
    :cond_6a
    throw p0

    .line 108
    :pswitch_6b  #0x3
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 110
    if-eqz p0, :cond_72

    .line 112
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 115
    :cond_72
    return-object v2

    .line 116
    :pswitch_73  #0x2
    check-cast v3, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 118
    if-eqz p0, :cond_82

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_82

    .line 126
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 128
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    return-object v2

    .line 132
    :pswitch_83  #0x1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    if-eqz p0, :cond_8a

    .line 136
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    :cond_8a
    return-object v2

    .line 140
    :pswitch_8b  #0x0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 142
    xor-int/2addr p0, v1

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v2

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_83  #00000001
        :pswitch_73  #00000002
        :pswitch_6b  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method
