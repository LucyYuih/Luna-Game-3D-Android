.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda1;->f$0:I

    .line 7
    packed-switch v0, :pswitch_data_f0

    .line 10
    const/high16 v0, 0x43b40000  # 360.0f

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x5
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->Companion:Lokio/ByteString$Companion;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Lokio/ByteString$Companion;->fromValue(I)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x4
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lkotlin/UIntArray$Iterator;

    .line 50
    invoke-direct {v3, v1, v0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 66
    iget v1, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->value:I

    .line 68
    if-ne v1, p0, :cond_34

    .line 70
    move-object v2, v0

    .line 71
    :cond_46
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 73
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x3
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->Companion:Lcom/ibm/icu/impl/Trie2$1;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Lkotlin/UIntArray$Iterator;

    .line 90
    invoke-direct {v3, v1, v0}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 106
    iget v1, v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->value:I

    .line 108
    if-ne v1, p0, :cond_5c

    .line 110
    move-object v2, v0

    .line 111
    :cond_6e
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_75  #0x2
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 125
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :cond_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_92

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 142
    iget v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->value:I

    .line 144
    if-ne v3, p0, :cond_80

    .line 146
    move-object v2, v1

    .line 147
    :cond_92
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99  #0x1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->Companion:Lokio/ByteString$Companion;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 161
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b6

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 178
    iget v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->value:I

    .line 180
    if-ne v3, p0, :cond_a4

    .line 182
    move-object v2, v1

    .line 183
    :cond_b6
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 185
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, v1, p0, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    const/16 v1, 0xa

    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 204
    move-result v1

    .line 205
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    move-object v1, v0

    .line 213
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 215
    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_eb

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 224
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d3

    .line 236
    :cond_eb
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_99  #00000001
        :pswitch_75  #00000002
        :pswitch_4d  #00000003
        :pswitch_25  #00000004
        :pswitch_17  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
