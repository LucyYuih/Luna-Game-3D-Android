.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final key:I

.field public final location:I

.field public final nodes:I

.field public final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 12
    return-void
.end method
