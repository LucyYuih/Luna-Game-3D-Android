.class public final Lcom/ibm/icu/impl/ICUData$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$loader:Ljava/lang/Object;

.field public final synthetic val$resourceName:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/ICUData$3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUData$3;->val$loader:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/ibm/icu/impl/ICUData$3;->val$resourceName:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICUData$3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUData$3;->val$resourceName:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUData$3;->val$loader:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 10
    check-cast p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$2;->val$root:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    check-cast p0, Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
