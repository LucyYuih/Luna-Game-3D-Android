.class public abstract Lcom/ibm/icu/impl/CacheValue;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final NULL_VALUE:Lcom/ibm/icu/impl/CacheValue$NullValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/CacheValue$NullValue;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/CacheValue;->NULL_VALUE:Lcom/ibm/icu/impl/CacheValue$NullValue;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract resetIfCleared(Ljava/lang/Object;)Ljava/lang/Object;
.end method
