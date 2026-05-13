.class public final Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final loggerFactory:Lorg/slf4j/ILoggerFactory;

.field public final markerFactory:Lorg/slf4j/helpers/BasicMarkerFactory;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_38

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 11
    invoke-direct {p1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 16
    new-instance p1, Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>(I)V

    .line 22
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 24
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    new-instance p0, Lorg/slf4j/helpers/BasicMDCAdapter$1;

    .line 31
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lcom/ibm/icu/impl/Trie2$1;

    .line 40
    const/16 v0, 0x19

    .line 42
    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 45
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 47
    new-instance p1, Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>(I)V

    .line 53
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_22  #00000001
    .end packed-switch
.end method
