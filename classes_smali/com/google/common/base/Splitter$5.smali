.class public final Lcom/google/common/base/Splitter$5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic this$0:Lcom/google/common/base/Splitter;

.field public final synthetic val$sequence:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/Splitter$5;->this$0:Lcom/google/common/base/Splitter;

    .line 6
    iput-object p2, p0, Lcom/google/common/base/Splitter$5;->val$sequence:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$5;->this$0:Lcom/google/common/base/Splitter;

    .line 3
    iget-object v1, v0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/tasks/zza;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/google/common/base/Splitter$1$1;

    .line 12
    iget-object p0, p0, Lcom/google/common/base/Splitter$5;->val$sequence:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v1, v0, p0}, Lcom/google/common/base/Splitter$1$1;-><init>(Lcom/google/android/gms/tasks/zza;Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 17
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", "

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v2, 0x5b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$5;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
