.class public final Landroidx/compose/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Lcom/google/android/gms/dynamite/zzj;


# instance fields
.field public enabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Lcom/google/android/gms/dynamite/zzj;

    .line 9
    return-void
.end method


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Lcom/google/android/gms/dynamite/zzj;

    .line 3
    return-object p0
.end method
