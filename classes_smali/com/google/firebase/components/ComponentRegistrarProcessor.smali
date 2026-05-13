.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final NOOP:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
