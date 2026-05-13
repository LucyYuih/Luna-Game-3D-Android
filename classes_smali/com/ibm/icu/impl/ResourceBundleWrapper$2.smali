.class public final Lcom/ibm/icu/impl/ResourceBundleWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic val$baseName:Ljava/lang/String;

.field public final synthetic val$defaultID:Ljava/lang/String;

.field public final synthetic val$disableFallback:Z

.field public final synthetic val$localeID:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$root:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$localeID:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$baseName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$defaultID:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    .line 12
    iput-boolean p5, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$disableFallback:Z

    .line 14
    iput-object p6, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$name:Ljava/lang/String;

    .line 16
    return-void
.end method
