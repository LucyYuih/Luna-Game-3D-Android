.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final allowOverride:Z

.field public final koin:Lorg/koin/core/Koin;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/koin/core/Koin;

    .line 6
    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/koin/core/KoinApplication;->allowOverride:Z

    .line 14
    return-void
.end method
