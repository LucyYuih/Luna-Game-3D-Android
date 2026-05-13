.class public abstract Lorg/apache/commons/configuration2/event/ConfigurationEvent;
.super Lorg/apache/commons/configuration2/event/Event;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ADD_NODES:Lkotlin/UnsafeLazyImpl;

.field public static final CLEAR:Lkotlin/UnsafeLazyImpl;

.field public static final SET_PROPERTY:Lkotlin/UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    .line 3
    sget-object v1, Lorg/apache/commons/configuration2/event/Event;->ANY:Lkotlin/UnsafeLazyImpl;

    .line 5
    const-string v2, "CONFIGURATION_UPDATE"

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lkotlin/UnsafeLazyImpl;

    .line 12
    const-string v2, "SET_PROPERTY"

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 17
    sput-object v1, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->SET_PROPERTY:Lkotlin/UnsafeLazyImpl;

    .line 19
    new-instance v1, Lkotlin/UnsafeLazyImpl;

    .line 21
    const-string v2, "CLEAR"

    .line 23
    invoke-direct {v1, v0, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 26
    sput-object v1, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->CLEAR:Lkotlin/UnsafeLazyImpl;

    .line 28
    new-instance v1, Lkotlin/UnsafeLazyImpl;

    .line 30
    const-string v2, "HIERARCHICAL"

    .line 32
    invoke-direct {v1, v0, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    .line 37
    const-string v2, "ADD_NODES"

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lorg/apache/commons/configuration2/event/ConfigurationEvent;->ADD_NODES:Lkotlin/UnsafeLazyImpl;

    .line 44
    return-void
.end method
