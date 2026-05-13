.class public final Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 8
    return-void
.end method


# virtual methods
.method public final consumeExitedValueOrDefault(Landroidx/compose/runtime/retain/RetainKeys;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final saveExitingValue(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method
