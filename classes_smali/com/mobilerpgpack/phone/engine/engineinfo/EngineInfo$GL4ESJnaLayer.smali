.class final Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GL4ESJnaLayer"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;

    .line 8
    const-string v0, "ng_gl4es"

    .line 10
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$GL4ESJnaLayer;

    .line 12
    invoke-static {v1, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final native close_gl4es()V
.end method

.method public final native initializeGL4ESData(ZZIZ)V
.end method

.method public final native initialize_gl4es()V
.end method
