.class Lcom/sun/jna/Structure$NativeStringTracking;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeStringTracking"
.end annotation


# instance fields
.field private peer:Lcom/sun/jna/NativeString;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
