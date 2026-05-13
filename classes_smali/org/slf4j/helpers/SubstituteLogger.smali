.class public final Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field public volatile _delegate:Lorg/slf4j/Logger;

.field public final createdPostInitialization:Z

.field public delegateEventAware:Ljava/lang/Boolean;

.field public final eventQueue:Ljava/util/Queue;

.field public eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

.field public logMethodCache:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventQueue:Ljava/util/Queue;

    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/SubstituteLogger;->createdPostInitialization:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final debug()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->debug()V

    .line 8
    return-void
.end method

.method public final delegate()Lorg/slf4j/Logger;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->createdPostInitialization:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    .line 17
    if-nez v0, :cond_23

    .line 19
    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    .line 21
    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventQueue:Ljava/util/Queue;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, v0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 28
    iget-object v2, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    .line 36
    :cond_23
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    const-class v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lorg/slf4j/helpers/SubstituteLogger;

    .line 19
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final error(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/io/IOException;)V

    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final info()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->info()V

    .line 8
    return-void
.end method

.method public final isDebugEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isDelegateEventAware()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 18
    const-class v2, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->logMethodCache:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_21} :catch_22

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    .line 39
    :goto_26
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final isEnabledForLevel(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isErrorEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfoEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isTraceEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isWarnEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
