.class public abstract Lcom/ibm/icu/text/Normalizer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAYBE:Lcom/ibm/icu/impl/Trie2$1;

.field public static final NO:Lcom/ibm/icu/impl/Trie2$1;

.field public static final YES:Lcom/ibm/icu/impl/Trie2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/ibm/icu/text/Normalizer;->NO:Lcom/ibm/icu/impl/Trie2$1;

    .line 10
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 12
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 15
    sput-object v0, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/impl/Trie2$1;

    .line 17
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 19
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 22
    sput-object v0, Lcom/ibm/icu/text/Normalizer;->MAYBE:Lcom/ibm/icu/impl/Trie2$1;

    .line 24
    return-void
.end method
