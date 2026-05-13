.class public abstract Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2e

    .line 34
    aget-object v5, v2, v4

    .line 36
    instance-of v5, v5, Lkotlin/Deprecated;

    .line 38
    if-eqz v5, :cond_29

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    if-eqz v2, :cond_27

    .line 55
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2c

    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    new-instance v2, Lkotlin/Result$Failure;

    .line 60
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    move-object v1, v2

    .line 64
    :goto_3f
    nop

    .line 65
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 67
    if-eqz v2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    if-nez v0, :cond_57

    .line 75
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 77
    const/16 v1, 0x11

    .line 79
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    move-object v0, v1

    .line 88
    :cond_57
    sput-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    return-void
.end method
