.class public Lcom/sun/jna/CallbackThreadInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private daemon:Z

.field private detach:Z

.field private group:Ljava/lang/ThreadGroup;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    .line 6
    iput-boolean p2, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    .line 8
    iput-object p3, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    .line 12
    return-void
.end method


# virtual methods
.method public detach(Lcom/sun/jna/Callback;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    .line 3
    return p0
.end method

.method public getName(Lcom/sun/jna/Callback;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    .line 3
    return-object p0
.end method

.method public isDaemon(Lcom/sun/jna/Callback;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    .line 3
    return p0
.end method
