.class public final Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final actionIntent:Landroid/app/PendingIntent;

.field public final icon:I

.field public final mAllowGeneratedReplies:Z

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mShowsUserInterface:Z

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 13

    .line 1
    const v0, 0x7f080094

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 20
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    if-eqz v0, :cond_81

    .line 24
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_78

    .line 29
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 31
    const-string v6, "Unable to get icon type "

    .line 33
    const-string v7, "IconCompat"

    .line 35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v9, 0x1c

    .line 39
    if-lt v8, v9, :cond_2d

    .line 41
    invoke-static {v4}, Landroidx/core/os/HandlerCompat$Api28Impl;->getType(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    goto :goto_78

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v8

    .line 50
    const-string v9, "getType"

    .line 52
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_41} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_41} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_41} :catch_42

    .line 66
    goto :goto_78

    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception v1

    .line 70
    goto :goto_58

    .line 71
    :catch_46
    move-exception v1

    .line 72
    goto :goto_68

    .line 73
    :goto_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    goto :goto_77

    .line 89
    :goto_58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_77

    .line 105
    :goto_68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_77
    move v4, v5

    .line 121
    :cond_78
    :goto_78
    const/4 v1, 0x2

    .line 122
    if-ne v4, v1, :cond_81

    .line 124
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 130
    :cond_81
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 136
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 138
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 140
    iput-boolean v3, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 142
    iput-boolean v3, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 144
    return-void
.end method
