.class public final Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;->this$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getId()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getLang()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;->this$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 42
    invoke-static {v0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->access$get__engineTypeConverter$p(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;)Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getEngine()Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;->fromEngineType(Lcom/mobilerpgpack/phone/engine/EngineTypes;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;->this$0:Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;

    .line 60
    invoke-virtual {p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;->getTranslationModelType()Lcom/mobilerpgpack/phone/translator/models/TranslationType;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;->access$__TranslationType_enumToString(Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl;Lcom/mobilerpgpack/phone/translator/models/TranslationType;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 73
    check-cast p2, Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/mobilerpgpack/phone/translator/sql/TranslationEntry;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `translations` (`id`,`key`,`lang`,`value`,`engine`,`translationModelType`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object p0
.end method
