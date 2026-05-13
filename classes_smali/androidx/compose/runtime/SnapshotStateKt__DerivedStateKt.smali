.class public abstract synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

.field public static final derivedStateObservers:Landroidx/core/util/AtomicFile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 9
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 11
    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/core/util/AtomicFile;

    .line 16
    return-void
.end method
