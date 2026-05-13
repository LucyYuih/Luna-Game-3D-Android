.class public final Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;,
        Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __engineTypeConverter:Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

.field private final __insertAdapterOfTranslationEntry:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfTranslationEntry:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5k3VztsBjrKRigRBTo_qflw1Z-I(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SELECT value FROM translations WHERE `key` = ? AND lang = ? LIMIT 1"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->getTranslation$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$E-6RBzu9C_adaQTmKbZr-JOr19o(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->upsertTranslation$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$_5Q_WrGiTPYDzcnlnN8kN1nbvrQ(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->insertTranslation$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$pTRQJyxUdmEQiurHa1TKrQKSqdo(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM translations"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->getAllTranslations$lambda$0(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$vDy3p70k5WhxU-3923NZBVBSf40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM translations WHERE `key` = ? AND lang = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->deleteTranslation$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

    .line 9
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__engineTypeConverter:Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

    .line 14
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    new-instance p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)V

    .line 21
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__insertAdapterOfTranslationEntry:Landroidx/room/EntityInsertAdapter;

    .line 23
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 25
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$2;

    .line 27
    invoke-direct {v0, p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$2;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)V

    .line 30
    new-instance v1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$3;

    .line 32
    invoke-direct {v1, p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$3;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)V

    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 38
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__upsertAdapterOfTranslationEntry:Landroidx/room/EntityUpsertAdapter;

    .line 40
    return-void
.end method

.method private final __TranslationType_enumToString(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    packed-switch p0, :pswitch_data_26

    .line 12
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x7
    const-string p0, "NLLB200"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x6
    const-string p0, "BingTranslate"

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x5
    const-string p0, "GoogleTranslate"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x4
    const-string p0, "Small100"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x3
    const-string p0, "M2M100"

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x2
    const-string p0, "OpusMt"

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x1
    const-string p0, "MLKit"

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method private final __TranslationType_stringToEnum(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/TranslationType;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_60

    .line 8
    goto :goto_55

    .line 9
    :sswitch_8
    const-string p0, "GoogleTranslate"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_55

    .line 17
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->GoogleTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 19
    return-object p0

    .line 20
    :sswitch_13
    const-string p0, "MLKit"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_55

    .line 28
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->MLKit:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 30
    return-object p0

    .line 31
    :sswitch_1e
    const-string p0, "Small100"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_55

    .line 39
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->Small100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string p0, "NLLB200"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_55

    .line 50
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->NLLB200:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string p0, "BingTranslate"

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_55

    .line 61
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->BingTranslate:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 63
    return-object p0

    .line 64
    :sswitch_3f
    const-string p0, "OpusMt"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_55

    .line 72
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->OpusMt:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 74
    return-object p0

    .line 75
    :sswitch_4a
    const-string p0, "M2M100"

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    sget-object p0, Lcom/mobilerpgpack/phone/translator/models/TranslationType;->M2M100:Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 85
    return-object p0

    .line 86
    :cond_55
    :goto_55
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :sswitch_data_60
    .sparse-switch
        -0x79b68277 -> :sswitch_4a
        -0x72cff59a -> :sswitch_3f
        -0x60571b32 -> :sswitch_34
        -0x5bdbe682 -> :sswitch_29
        -0x204d6456 -> :sswitch_1e
        0x460c4b7 -> :sswitch_13
        0x45f65af5 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final synthetic access$__TranslationType_enumToString(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__TranslationType_enumToString(Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get__engineTypeConverter$p(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__engineTypeConverter:Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

    .line 3
    return-object p0
.end method

.method private static final deleteTranslation$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    throw p1
.end method

.method private static final getAllTranslations$lambda$0(Ljava/lang/String;Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v2, "id"

    .line 16
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "key"

    .line 22
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "lang"

    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const-string v5, "value"

    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "engine"

    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "translationModelType"

    .line 46
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_36
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_6a

    .line 61
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-int v12, v9

    .line 66
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__engineTypeConverter:Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

    .line 84
    invoke-virtual {v10, v9}, Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;->toEngineType(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 87
    move-result-object v16

    .line 88
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v0, v9}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__TranslationType_stringToEnum(Ljava/lang/String;)Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 95
    move-result-object v17

    .line 96
    new-instance v11, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    .line 98
    invoke-direct/range {v11 .. v17}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)V

    .line 101
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_d .. :try_end_67} :catchall_68

    .line 104
    goto :goto_36

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    return-object v8

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    throw v0
.end method

.method private static final getTranslation$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 34
    move-result-object p2
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    return-object p2

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    throw p1
.end method

.method private static final insertTranslation$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__insertAdapterOfTranslationEntry:Landroidx/room/EntityInsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final upsertTranslation$lambda$0(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__upsertAdapterOfTranslationEntry:Landroidx/room/EntityUpsertAdapter;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteTranslation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p3, v0, p1, v1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public getAllTranslations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, p0, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTranslation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insertTranslation(Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;I)V

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p2, v1, v2, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public upsertTranslation(Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;I)V

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p2, v1, p0, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
