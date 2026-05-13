.class public abstract Landroidx/compose/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public ints:I

.field public objects:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operation;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operation;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    iput p2, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operation;->$r8$classId:I

    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    move p1, v1

    .line 10
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_e

    .line 14
    move p2, v1

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
.end method

.method public getContainer16Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .registers 4

    .line 1
    if-ltz p2, :cond_1d

    .line 3
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 5
    if-gt v0, p2, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->b16BitUnits:Ljava/nio/CharBuffer;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    iget p2, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndex16Limit:I

    .line 19
    if-ge p0, p2, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sub-int/2addr p0, p2

    .line 23
    iget p1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->poolStringIndexLimit:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    :goto_19
    const/high16 p1, 0x60000000

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getContainer32Resource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .registers 4

    .line 1
    if-ltz p2, :cond_13

    .line 3
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 5
    if-gt v0, p2, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 10
    mul-int/lit8 p2, p2, 0x4

    .line 12
    add-int/2addr p2, p0

    .line 13
    iget-object p0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader;->bytes:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I
    .registers 3

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getGroupAnchor(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)Landroidx/compose/runtime/Anchor;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const-string p0, ""

    .line 27
    :cond_1a
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
