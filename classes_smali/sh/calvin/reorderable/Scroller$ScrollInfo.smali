.class public final Lsh/calvin/reorderable/Scroller$ScrollInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;


# instance fields
.field public final direction:Lsh/calvin/reorderable/Scroller$Direction;

.field public final maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

.field public final onScroll:Lkotlin/jvm/functions/Function1;

.field public final speedMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 3
    sget-object v1, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 5
    new-instance v2, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    sget-object v3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 20
    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 6
    iput p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_33

    .line 4
    :cond_3
    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 11
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 13
    iget-object v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 20
    iget v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object p1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ScrollInfo(direction="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", speedMultiplier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", maxScrollDistanceProvider="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onScroll="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
