.class public final Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

.field public static final INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;-><init>(II)V

    .line 8
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 10
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;-><init>(II)V

    .line 16
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
