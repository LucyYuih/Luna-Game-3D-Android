.class public final synthetic Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    return-object v0
.end method
