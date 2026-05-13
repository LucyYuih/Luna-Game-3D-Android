.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final enterAnim:I

.field public final exitAnim:I

.field public final popUpToId:I

.field public final popUpToInclusive:Z

.field public final popUpToSaveState:Z

.field public final restoreState:Z

.field public final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 8
    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 10
    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 12
    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 14
    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 16
    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_38

    .line 7
    instance-of v1, p1, Landroidx/navigation/NavOptions;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    check-cast p1, Landroidx/navigation/NavOptions;

    .line 14
    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 16
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 18
    if-ne v2, v1, :cond_38

    .line 20
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 22
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 24
    if-ne v1, v2, :cond_38

    .line 26
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 28
    iget v2, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 30
    if-ne v1, v2, :cond_38

    .line 32
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 34
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 36
    if-ne v1, v2, :cond_38

    .line 38
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 40
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 42
    if-ne v1, v2, :cond_38

    .line 44
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 46
    iget v2, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 48
    if-ne v1, v2, :cond_38

    .line 50
    iget p0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 52
    iget p1, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 54
    if-ne p0, p1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0xe1781

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget p0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavOptions("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const-string v1, "launchSingleTop "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_10
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const-string v1, "restoreState "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    const/4 v1, -0x1

    .line 27
    iget v2, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 29
    iget p0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 31
    if-ne p0, v1, :cond_23

    .line 33
    if-ne v2, v1, :cond_23

    .line 35
    goto :goto_58

    .line 36
    :cond_23
    const-string v3, "anim(enterAnim=0x"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " exitAnim=0x"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " popEnterAnim=0x"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, " popExitAnim=0x"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ")"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
