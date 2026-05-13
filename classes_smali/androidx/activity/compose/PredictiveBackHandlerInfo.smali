.class public final Landroidx/activity/compose/PredictiveBackHandlerInfo;
.super Landroidx/navigationevent/NavigationEventInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final compositeKey:J

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 11
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 24
    iget-wide p0, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 26
    cmp-long p0, v0, p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PredictiveBackHandlerInfo(owner="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", compositeKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
