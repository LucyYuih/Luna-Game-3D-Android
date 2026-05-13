.class public abstract Landroidx/navigation/NavControllerViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final FACTORY:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/collection/internal/LruHashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/internal/LruHashMap;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0xd

    .line 11
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    const-class v2, Landroidx/navigation/NavControllerViewModel;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/collection/internal/LruHashMap;->addInitializer(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0}, Landroidx/collection/internal/LruHashMap;->build()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 29
    return-void
.end method
