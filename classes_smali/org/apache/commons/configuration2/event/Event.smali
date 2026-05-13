.class public abstract Lorg/apache/commons/configuration2/event/Event;
.super Ljava/util/EventObject;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ANY:Lkotlin/UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ANY"

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/UnsafeLazyImpl;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lorg/apache/commons/configuration2/event/Event;->ANY:Lkotlin/UnsafeLazyImpl;

    .line 11
    return-void
.end method
