.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EMPTY_HIGH_MARKS:[J


# instance fields
.field public final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final highMarksArray:[J

.field public lowerMarks:J

.field public final readIfAbsent:Landroidx/room/RoomDatabase$createConnectionManager$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 p2, 0x40

    .line 21
    if-gt p1, p2, :cond_22

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    shl-long v2, v0, p1

    .line 28
    :goto_1b
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 30
    sget-object p1, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    .line 32
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 43
    new-array v3, p2, [J

    .line 45
    if-eqz v2, :cond_33

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 52
    :cond_33
    iput-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 54
    return-void
.end method
