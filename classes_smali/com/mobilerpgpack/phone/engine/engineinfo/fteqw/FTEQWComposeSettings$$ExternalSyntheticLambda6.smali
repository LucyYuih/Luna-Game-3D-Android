.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 10
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->activeFTEQWGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x1
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameTypePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 28
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 35
    invoke-virtual {v2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 52
    iget-object v4, v4, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->description:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_26

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_46  #0x0
    check-cast p1, Ljava/lang/Float;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->fteqwUIScalePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 79
    const/high16 v2, 0x40000000  # 2.0f

    .line 81
    cmpg-float v3, p1, v2

    .line 83
    if-gez v3, :cond_55

    .line 85
    move p1, v2

    .line 86
    :cond_55
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 89
    return-object v1

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
