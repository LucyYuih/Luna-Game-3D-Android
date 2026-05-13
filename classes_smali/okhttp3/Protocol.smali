.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lokhttp3/Protocol;

.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum HTTP_3:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;


# instance fields
.field public final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/Protocol;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 13
    new-instance v1, Lokhttp3/Protocol;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 25
    new-instance v2, Lokhttp3/Protocol;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 37
    new-instance v3, Lokhttp3/Protocol;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 49
    new-instance v4, Lokhttp3/Protocol;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 61
    new-instance v5, Lokhttp3/Protocol;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 66
    const-string v8, "QUIC"

    .line 68
    invoke-direct {v5, v6, v8, v7}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v5, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 73
    new-instance v6, Lokhttp3/Protocol;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 78
    const-string v9, "HTTP_3"

    .line 80
    invoke-direct {v6, v7, v9, v8}, Lokhttp3/Protocol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v6, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lokhttp3/Protocol;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 91
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .registers 2

    .line 1
    const-class v0, Lokhttp3/Protocol;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Protocol;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/Protocol;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method
