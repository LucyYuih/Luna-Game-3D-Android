.class public abstract Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;->Companion:Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/mobilerpgpack/phone/translator/sql/TranslationDatabase;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract translationDao()Lcom/mobilerpgpack/phone/translator/sql/TranslationDao;
.end method
