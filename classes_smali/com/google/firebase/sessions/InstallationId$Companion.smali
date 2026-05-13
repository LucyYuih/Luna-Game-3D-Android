.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static createDataStore$default(Landroidx/datastore/core/Serializer;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;
    .registers 11

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "datastore_shared_counter"

    .line 8
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_a} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_a} :catch_25

    .line 11
    new-instance v3, Landroidx/datastore/core/DataStoreImpl;

    .line 13
    new-instance v4, Landroidx/datastore/core/FileStorage;

    .line 15
    new-instance v5, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 17
    const/16 v6, 0x18

    .line 19
    invoke-direct {v5, v6, p2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {v4, p0, v5, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 27
    invoke-direct {p0, v0, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v3, v4, p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/CoroutineScope;)V

    .line 37
    return-object v3

    .line 38
    :catch_25
    new-instance v3, Landroidx/datastore/core/FileStorage;

    .line 40
    sget-object v4, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    .line 42
    invoke-direct {v3, p0, v4, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 47
    invoke-direct {p0, v0, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    new-instance p3, Landroidx/datastore/core/DataStoreImpl;

    .line 56
    invoke-direct {p3, v3, p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/compose/ui/draw/DrawResult;Lkotlinx/coroutines/CoroutineScope;)V

    .line 59
    return-object p3
.end method

.method public static prepDataStoreFile(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_69

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string v0, "Failed to delete conflicting file: "

    .line 41
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_69

    .line 52
    :cond_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x1a

    .line 56
    const-string v2, "Failed to create directory: "

    .line 58
    if-lt v0, v1, :cond_59

    .line 60
    :try_start_3b
    invoke-static {p0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 67
    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_69

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v2, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 29
    const-string v1, "FirebaseSessions"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz p2, :cond_46

    .line 39
    if-eq p2, v3, :cond_3c

    .line 41
    if-ne p2, v2, :cond_35

    .line 43
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    :try_start_2e
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_88

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto/16 :goto_8f

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 65
    :try_start_40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 68
    goto :goto_61

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :try_start_49
    move-object p0, p1

    .line 75
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getToken()Lcom/google/android/gms/tasks/zzw;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_44

    .line 81
    :try_start_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 88
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5b} :catch_69

    .line 92
    if-ne p1, v5, :cond_5e

    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_61
    :try_start_61
    check-cast p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 100
    iget-object p0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_44

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    goto :goto_74

    .line 106
    :catch_69
    move-exception p1

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_6d
    const-string p2, "Error getting authentication token."

    .line 112
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v4

    .line 117
    :goto_74
    :try_start_74
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/zzw;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 128
    iput v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 130
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_88

    .line 136
    :goto_87
    return-object v5

    .line 137
    :cond_88
    :goto_88
    check-cast p0, Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8a} :catch_32

    .line 139
    if-nez p0, :cond_8d

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    move-object v4, p0

    .line 143
    goto :goto_94

    .line 144
    :goto_8f
    const-string p2, "Error getting Firebase installation id ."

    .line 146
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_94
    new-instance p0, Lcom/google/firebase/sessions/InstallationId;

    .line 151
    invoke-direct {p0, v4, p1}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/InstallationId$Companion;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    sget-object p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    sget-object p0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8  #00000002
    .end packed-switch
.end method
