.class public final Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;)Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class p1, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 13
    const-string v0, "translations.db"

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;

    .line 25
    return-object p0
.end method
