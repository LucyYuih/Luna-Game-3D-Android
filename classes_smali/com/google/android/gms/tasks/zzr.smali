.class public final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/tasks/zzr;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_10  #00000003
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/zzr;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zzr;[Lcom/google/android/gms/common/Feature;Z)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/tasks/zzr;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/Selection;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzr;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/tasks/zzr;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzr;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 10
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tasks/zzr;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/tasks/zzr;-><init>(Lcom/google/android/gms/tasks/zzr;[Lcom/google/android/gms/common/Feature;Z)V

    .line 26
    return-object v0
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 5
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 7
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 9
    if-ge v0, p0, :cond_d

    .line 11
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-le v0, p0, :cond_12

    .line 16
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    return-object p0
.end method

.method public onDragDone()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 13
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 16
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", crossed="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", info=\n\t"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Z)J

    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 18
    check-cast p3, Landroidx/compose/ui/text/TextRange;

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1c

    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 29
    :cond_1c
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 40
    :goto_27
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 43
    return-wide p1
.end method

.method public zza(Lcom/google/android/gms/tasks/zzq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_13

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p0
.end method

.method public zzb(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_31

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    .line 32
    if-nez v0, :cond_28

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p0
.end method
