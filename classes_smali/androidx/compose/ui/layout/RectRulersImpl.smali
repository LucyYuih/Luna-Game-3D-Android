.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bottom:Landroidx/compose/ui/layout/VerticalRuler;

.field public final left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final name:Ljava/io/Serializable;

.field public final right:Landroidx/compose/ui/layout/VerticalRuler;

.field public final top:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 155
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 158
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x1

    .line 159
    invoke-direct {p1, v2, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 160
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 161
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 162
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 164
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 165
    invoke-direct {p1, v2, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 166
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/RectRulersImpl;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, p1, :cond_1e

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 18
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 20
    aget-object v4, v4, v3

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 33
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 36
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 45
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 50
    move v3, v2

    .line 51
    :goto_32
    if-ge v3, p1, :cond_43

    .line 53
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 55
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 57
    aget-object v4, v4, v3

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 70
    new-instance v3, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 72
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 75
    invoke-direct {p1, v0, v3}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 80
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 82
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 87
    move v3, v2

    .line 88
    :goto_57
    if-ge v3, p1, :cond_68

    .line 90
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 92
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 94
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_57

    .line 105
    :cond_68
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 107
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 110
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 112
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 115
    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 117
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 119
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 124
    :goto_7b
    if-ge v2, p1, :cond_8c

    .line 126
    iget-object v3, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 128
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 130
    aget-object v3, v3, v2

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v1, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_7b

    .line 141
    :cond_8c
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 143
    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 145
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 148
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 153
    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getTop()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    check-cast p0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "innermostOf("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v1, :cond_2a

    .line 25
    aget-object v4, p0, v2

    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v3, v5

    .line 29
    if-le v3, v5, :cond_23

    .line 31
    const-string v5, ", "

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x0
    check-cast p0, Ljava/lang/String;

    .line 55
    const-string v0, "RectRulers("

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
