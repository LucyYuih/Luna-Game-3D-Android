.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 7
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 13
    packed-switch v0, :pswitch_data_b0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_23

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_22} :catch_23

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_2b

    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3f

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 56
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 58
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    :cond_3f
    if-eqz v6, :cond_48

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    return-object v5

    .line 74
    :pswitch_49  #0x2
    move-object v10, p1

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_69

    .line 88
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/SwitchPreferenceItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 95
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 97
    const/16 v12, 0x1c

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    invoke-static {p0, v11, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    :cond_69
    if-eqz v6, :cond_6e

    .line 108
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    return-object v5

    .line 112
    :pswitch_6f  #0x1
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7f

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p0, 0x0

    .line 129
    :goto_80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_93

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object p1, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 140
    new-instance v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;

    .line 142
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository$setIntValue$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 145
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    :cond_93
    if-eqz v6, :cond_9c

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9c
    return-object v5

    .line 158
    :pswitch_9d  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p0

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_ac

    .line 170
    invoke-virtual {v3, v4, p0}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    :cond_ac
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-object v5

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_6f  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method
