.class public abstract Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultDarkScrim:I

.field public static final DefaultLightScrim:I

.field public static Impl:Landroidx/activity/EdgeToEdgeBase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 21
    return-void
.end method

.method public static enable$default(Landroidx/activity/ComponentActivity;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    new-instance v4, Landroidx/activity/SystemBarStyle;

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v4, v9, v9, v0}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    new-instance v5, Landroidx/activity/SystemBarStyle;

    .line 20
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 22
    sget v3, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 24
    invoke-direct {v5, v2, v3, v0}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeBase;

    .line 40
    if-nez v0, :cond_64

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x23

    .line 46
    if-lt v0, v2, :cond_35

    .line 48
    new-instance v0, Landroidx/activity/EdgeToEdgeApi35;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    const/16 v2, 0x1e

    .line 56
    if-lt v0, v2, :cond_3f

    .line 58
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    const/16 v2, 0x1d

    .line 66
    if-lt v0, v2, :cond_49

    .line 68
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    const/16 v2, 0x1c

    .line 76
    if-lt v0, v2, :cond_53

    .line 78
    new-instance v0, Landroidx/activity/EdgeToEdgeApi28;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    const/16 v2, 0x1a

    .line 86
    if-lt v0, v2, :cond_5d

    .line 88
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    :goto_62
    sput-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeBase;

    .line 101
    :cond_64
    move-object v3, v0

    .line 102
    new-instance v2, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v2 .. v8}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    check-cast v7, Landroid/view/ViewGroup;

    .line 111
    :goto_6e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result p0

    .line 115
    if-ge v9, p0, :cond_8d

    .line 117
    add-int/lit8 p0, v9, 0x1

    .line 119
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_87

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    instance-of v0, v0, Landroidx/activity/EdgeToEdgeBase;

    .line 131
    if-eqz v0, :cond_85

    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    move v9, p0

    .line 135
    goto :goto_6e

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 148
    invoke-direct {v0, v2, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    const/16 p0, 0x8

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 162
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    :goto_a4
    invoke-virtual {v2}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->run()V

    .line 168
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v3, p0}, Landroidx/activity/EdgeToEdgeBase;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 178
    return-void
.end method
