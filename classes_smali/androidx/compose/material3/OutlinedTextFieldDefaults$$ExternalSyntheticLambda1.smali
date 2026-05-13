.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$16:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$18:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    iput p12, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    .line 25
    iget-boolean v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 35
    iget-object v9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    iget-object v10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
