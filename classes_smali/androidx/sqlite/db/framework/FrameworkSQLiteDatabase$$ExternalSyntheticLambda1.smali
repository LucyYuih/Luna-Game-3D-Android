.class public final synthetic Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 8
    check-cast p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 10
    check-cast p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 12
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 16
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 20
    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 22
    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 24
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 32
    if-nez p2, :cond_32

    .line 34
    new-instance p2, Landroidx/core/util/AtomicFile;

    .line 36
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 38
    invoke-direct {p2, p1, p3}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/util/AtomicFile;)V

    .line 41
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 43
    iget-object p0, p2, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p0, Landroid/graphics/Typeface;

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p0, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p0, Landroid/graphics/Typeface;

    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_3a  #0x0
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 61
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 67
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 69
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 77
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 80
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 82
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 85
    return-object p0

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
