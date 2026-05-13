.class public final Lcom/ibm/icu/impl/locale/KeyTypeData$CodepointsTypeHandler;
.super Lcom/google/android/gms/internal/mlkit_translate/zzmr;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final pat:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9a-fA-F]{4,6}(-[0-9a-fA-F]{4,6})*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$CodepointsTypeHandler;->pat:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method


# virtual methods
.method public final isWellFormed(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/ibm/icu/impl/locale/KeyTypeData$CodepointsTypeHandler;->pat:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
