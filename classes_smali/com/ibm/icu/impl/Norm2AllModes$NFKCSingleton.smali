.class public abstract Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lretrofit2/OkHttpCall$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 3
    const-string v1, "nfkc"

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall$1;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 12
    return-void
.end method
