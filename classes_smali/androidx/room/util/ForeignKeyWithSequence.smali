.class public final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final from:Ljava/lang/String;

.field public final id:I

.field public final sequence:I

.field public final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 12
    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 14
    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 8
    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 15
    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method
