.class public final synthetic Lcom/google/android/gms/internal/measurement/zztk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqa;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqa;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zztk;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zzqa;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzb:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzc:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqa;Ljava/util/ArrayList;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zztk;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zzqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzc:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzb:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zztk;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzb:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzc:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zzqa;

    .line 10
    packed-switch v0, :pswitch_data_76

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 21
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;-><init>(Lcom/google/android/gms/internal/measurement/zzqa;Lcom/google/android/gms/internal/measurement/zzacb;ILjava/util/ArrayList;)V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 39
    invoke-direct {v0, v2, p1, p0}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/android/gms/internal/measurement/zzz;Ljava/util/concurrent/Executor;)V

    .line 42
    iput-object v0, v2, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 44
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/CombinedFuture;->init()V

    .line 47
    return-object v2

    .line 48
    :pswitch_2f  #0x0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_34
    if-ge v1, v2, :cond_5b

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/Future;

    .line 61
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/util/List;

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 107
    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;)V

    .line 112
    iput-object p0, v0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture;->init()V

    .line 117
    move-object p0, v0

    .line 118
    :goto_75
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
