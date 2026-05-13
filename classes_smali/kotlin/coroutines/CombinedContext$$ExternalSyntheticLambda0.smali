.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 8
    iput p2, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_18c

    .line 12
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 14
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 18
    if-eqz p0, :cond_30

    .line 20
    check-cast p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 22
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 24
    iget-object p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 37
    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 39
    aput-object v0, p0, v1

    .line 41
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 47
    aput-object p2, p0, v1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :pswitch_31  #0xf
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 52
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    if-eqz p1, :cond_39

    .line 56
    move-object v2, p1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 60
    if-eqz p0, :cond_40

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 65
    :cond_40
    :goto_40
    return-object v2

    .line 66
    :pswitch_41  #0xe
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 70
    if-eqz p0, :cond_5f

    .line 72
    instance-of p0, p1, Ljava/lang/Integer;

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 79
    :cond_4e
    if-eqz v2, :cond_55

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move p0, v4

    .line 87
    :goto_56
    if-nez p0, :cond_5a

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    add-int/2addr p0, v4

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    return-object p1

    .line 97
    :pswitch_60  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p0

    .line 103
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 105
    add-int/2addr p0, v4

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0xc
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 113
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 115
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0xb
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 122
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 124
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0xa
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 136
    return-object p1

    .line 137
    :pswitch_88  #0x9
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 139
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 157
    if-ne p0, p1, :cond_9f

    .line 159
    goto :goto_c8

    .line 160
    :cond_9f
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 162
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 168
    if-nez v1, :cond_b0

    .line 170
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 172
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 175
    :goto_ae
    move-object p2, p1

    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, p1, :cond_bd

    .line 183
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 185
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 188
    move-object p2, p0

    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 192
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 194
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 197
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 200
    goto :goto_ae

    .line 201
    :goto_c8
    return-object p2

    .line 202
    :pswitch_c9  #0x8
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-eqz p1, :cond_db

    .line 211
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 213
    iget-object p0, p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->_isZoomMode:Landroidx/lifecycle/MutableLiveData;

    .line 215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    :cond_db
    return-object v3

    .line 221
    :pswitch_dc  #0x7
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    if-eqz p1, :cond_ee

    .line 230
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;

    .line 232
    iget-object p0, p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;->_isZoomMode:Landroidx/lifecycle/MutableLiveData;

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    return-object v3

    .line 240
    :pswitch_ef  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    check-cast p2, Lkotlin/Pair;

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object p0, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 252
    check-cast p0, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;

    .line 254
    iget p0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;->keyCode:I

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    check-cast p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-interface {p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->id:Ljava/lang/String;

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0x4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result p0

    .line 286
    and-int/lit8 p2, p0, 0x3

    .line 288
    if-eq p2, v1, :cond_122

    .line 290
    move v0, v4

    .line 291
    :cond_122
    and-int/2addr p0, v4

    .line 292
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_12a

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 302
    :goto_12d
    return-object v3

    .line 303
    :pswitch_12e  #0x3
    check-cast p1, Ljava/lang/Integer;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    check-cast p2, Ljava/lang/String;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    return-object p2

    .line 314
    :pswitch_139  #0x2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 324
    move-result p0

    .line 325
    invoke-static {p0, p1}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawHorizontalDivider(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 328
    return-object v3

    .line 329
    :pswitch_148  #0x1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result p0

    .line 337
    and-int/lit8 p2, p0, 0x3

    .line 339
    if-eq p2, v1, :cond_155

    .line 341
    move v0, v4

    .line 342
    :cond_155
    and-int/2addr p0, v4

    .line 343
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_15d

    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 353
    :goto_160
    return-object v3

    .line 354
    :pswitch_161  #0x0
    check-cast p1, Ljava/lang/String;

    .line 356
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_176

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    goto :goto_18a

    .line 375
    :cond_176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string p1, ", "

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    :goto_18a
    return-object p0

    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_148  #00000001
        :pswitch_139  #00000002
        :pswitch_12e  #00000003
        :pswitch_115  #00000004
        :pswitch_104  #00000005
        :pswitch_ef  #00000006
        :pswitch_dc  #00000007
        :pswitch_c9  #00000008
        :pswitch_88  #00000009
        :pswitch_80  #0000000a
        :pswitch_77  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_60  #0000000d
        :pswitch_41  #0000000e
        :pswitch_31  #0000000f
    .end packed-switch
.end method
