.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    return-void
.end method

.method public static requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 8
    if-eq p0, v0, :cond_c3

    .line 10
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    if-eq p0, v0, :cond_bf

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_be

    .line 34
    aget-object v3, p0, v2

    .line 36
    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 45
    if-nez v4, :cond_33

    .line 47
    const-string v4, "visitChildren called on an unattached node"

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    :cond_33
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    const/16 v5, 0x10

    .line 56
    new-array v6, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 58
    invoke-direct {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 61
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 63
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 65
    iget-object v6, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 67
    if-nez v6, :cond_48

    .line 69
    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    :goto_4b
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 78
    if-eqz v3, :cond_ba

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 82
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 88
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 90
    and-int/lit16 v6, v6, 0x400

    .line 92
    if-nez v6, :cond_61

    .line 94
    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    :goto_61
    if-eqz v3, :cond_4b

    .line 100
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    and-int/lit16 v6, v6, 0x400

    .line 104
    if-eqz v6, :cond_b7

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, v6

    .line 108
    :goto_6b
    if-eqz v3, :cond_4b

    .line 110
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    if-eqz v8, :cond_7b

    .line 114
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b2

    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 126
    and-int/lit16 v8, v8, 0x400

    .line 128
    if-eqz v8, :cond_b2

    .line 130
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 132
    if-eqz v8, :cond_b2

    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 137
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 139
    move v9, v1

    .line 140
    :goto_8b
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_af

    .line 143
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 145
    and-int/lit16 v11, v11, 0x400

    .line 147
    if-eqz v11, :cond_ac

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    if-ne v9, v10, :cond_9a

    .line 153
    move-object v3, v8

    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    if-nez v7, :cond_a3

    .line 157
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 161
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 164
    :cond_a3
    if-eqz v3, :cond_a9

    .line 166
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 169
    move-object v3, v6

    .line 170
    :cond_a9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 175
    goto :goto_8b

    .line 176
    :cond_af
    if-ne v9, v10, :cond_b2

    .line 178
    goto :goto_6b

    .line 179
    :cond_b2
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_6b

    .line 184
    :cond_b7
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 186
    goto :goto_61

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto/16 :goto_1f

    .line 191
    :cond_be
    return-void

    .line 192
    :cond_bf
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 199
    return-void
.end method
