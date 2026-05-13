.class public abstract Lcom/ibm/icu/text/Normalizer$NFKCModeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 3
    sget v1, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 5
    sget-object v1, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 7
    invoke-static {v1}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/ibm/icu/impl/Norm2AllModes;->comp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v0, v2, v1}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 18
    sput-object v0, Lcom/ibm/icu/text/Normalizer$NFKCModeImpl;->INSTANCE:Lokhttp3/ConnectionPool;

    .line 20
    return-void
.end method
