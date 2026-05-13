.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 14
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 16
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 10
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 16
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 18
    if-ge v0, v3, :cond_26

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 24
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 26
    iget-object v0, v2, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 42
    :goto_29
    return-object v1

    .line 43
    :pswitch_2a  #0x1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 46
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 52
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 54
    if-ge v0, v3, :cond_46

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 60
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 62
    new-instance v1, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 64
    invoke-direct {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 74
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a  #0x0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 78
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 80
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 84
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 86
    if-ge v0, v3, :cond_65

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 90
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 92
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 94
    iget-object v1, v2, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 96
    aget-object v1, v1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 105
    :goto_68
    return-object v1

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
