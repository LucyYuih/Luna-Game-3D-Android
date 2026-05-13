.class public final Lokhttp3/internal/EmptyTags;
.super Lokhttp3/internal/Tags;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lokhttp3/internal/EmptyTags;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/internal/EmptyTags;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final plus(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance v0, Lokhttp3/internal/LinkedTags;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "{}"

    .line 3
    return-object p0
.end method
