.class public final Lkotlin/KotlinVersion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CURRENT:Lkotlin/KotlinVersion;


# instance fields
.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/KotlinVersion;

    .line 3
    invoke-direct {v0}, Lkotlin/KotlinVersion;-><init>()V

    .line 6
    sput-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x20314

    .line 7
    iput v0, p0, Lkotlin/KotlinVersion;->version:I

    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/KotlinVersion;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Lkotlin/KotlinVersion;->version:I

    .line 8
    iget p1, p1, Lkotlin/KotlinVersion;->version:I

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/KotlinVersion;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Lkotlin/KotlinVersion;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget p0, p0, Lkotlin/KotlinVersion;->version:I

    .line 19
    iget p1, p1, Lkotlin/KotlinVersion;->version:I

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/KotlinVersion;->version:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "2.3.20"

    .line 3
    return-object p0
.end method
