.class public final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_ab

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    goto/16 :goto_ab

    .line 21
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_24

    .line 35
    goto/16 :goto_ba

    .line 37
    :cond_24
    const/16 p2, 0x10

    .line 39
    new-array v2, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move v3, v0

    .line 42
    :goto_29
    if-eqz p0, :cond_4f

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    array-length v5, v2

    .line 47
    if-ge v5, v4, :cond_3d

    .line 49
    array-length v5, v2

    .line 50
    mul-int/lit8 v6, v5, 0x2

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v2, v4

    .line 62
    :cond_3d
    if-eqz v3, :cond_46

    .line 64
    const/4 v4, 0x0

    .line 65
    add-int/2addr v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x0

    .line 68
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_46
    aput-object p0, v2, v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move p2, v0

    .line 83
    :goto_52
    if-eqz p1, :cond_78

    .line 85
    add-int/lit8 v4, p2, 0x1

    .line 87
    array-length v5, p0

    .line 88
    if-ge v5, v4, :cond_66

    .line 90
    array-length v5, p0

    .line 91
    mul-int/lit8 v6, v5, 0x2

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v4

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    move-object p0, v4

    .line 103
    :cond_66
    if-eqz p2, :cond_6f

    .line 105
    const/4 v4, 0x0

    .line 106
    add-int/2addr v4, v1

    .line 107
    add-int/lit8 v5, p2, 0x0

    .line 109
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_6f
    aput-object p1, p0, v0

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_52

    .line 121
    :cond_78
    sub-int/2addr v3, v1

    .line 122
    sub-int/2addr p2, v1

    .line 123
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_a5

    .line 129
    move p2, v0

    .line 130
    :goto_81
    aget-object v1, v2, p2

    .line 132
    aget-object v3, p0, p2

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a0

    .line 140
    aget-object p1, v2, p2

    .line 142
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 147
    move-result p1

    .line 148
    aget-object p0, p0, p2

    .line 150
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 155
    move-result p0

    .line 156
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_a0
    if-eq p2, p1, :cond_a5

    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 165
    goto :goto_81

    .line 166
    :cond_a5
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 168
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 171
    return v0

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b3

    .line 178
    const/4 p0, -0x1

    .line 179
    return p0

    .line 180
    :cond_b3
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_ba

    .line 186
    return v1

    .line 187
    :cond_ba
    :goto_ba
    return v0
.end method
