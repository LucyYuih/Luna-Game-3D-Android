.class public final Lcom/ibm/icu/impl/ICUData$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/ICUData$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/ICUData$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    new-instance p0, Lcom/ibm/icu/impl/ClassLoaderUtil$BootstrapClassLoader;

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/impl/ClassLoaderUtil$BootstrapClassLoader;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    const-class p0, Lcom/ibm/icu/impl/ICUData;

    .line 14
    const-string v0, "/com/ibm/icu/ICUConfig.properties"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
