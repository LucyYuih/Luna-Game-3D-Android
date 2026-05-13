.class public final Lcom/ibm/icu/impl/ICUService$CacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final actualDescriptor:Ljava/lang/String;

.field public final service:Lcom/ibm/icu/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUService$CacheEntry;->service:Lcom/ibm/icu/text/BreakIterator;

    .line 8
    return-void
.end method
