.class public abstract Lokhttp3/internal/idn/IdnaMappingTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final IDNA_MAPPING_TABLE:Lcom/google/mlkit/nl/translate/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 8
    sput-object v0, Lokhttp3/internal/idn/IdnaMappingTableKt;->IDNA_MAPPING_TABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 10
    return-void
.end method

.method public static final read14BitInt(ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
