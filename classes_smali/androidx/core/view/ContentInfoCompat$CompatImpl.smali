.class public final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:I

.field public mClip:Landroid/content/ClipData;

.field public mExtras:Landroid/os/Bundle;

.field public mFlags:I

.field public mLinkUri:Landroid/net/Uri;

.field public mSource:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 14
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_43

    .line 19
    const/4 v2, 0x5

    .line 20
    if-gt v0, v2, :cond_3b

    .line 22
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 24
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 26
    and-int/lit8 v2, v0, 0x1

    .line 28
    if-ne v2, v0, :cond_28

    .line 30
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 32
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 36
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 38
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, " are allowed"

    .line 52
    const-string v2, "Requested flags 0x"

    .line 54
    const-string v3, ", but only 0x"

    .line 56
    invoke-static {v2, p0, v3, p1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string p0, "source is out of range of [0, 5] (too high)"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    const-string p0, "source is out of range of [0, 5] (too low)"

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 75
    throw v1
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 11
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public getFlags()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return p0
.end method

.method public getSource()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 3
    return p0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_94

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", source="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 36
    if-eqz v2, :cond_48

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_45

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_42

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_3f

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_3c

    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_39

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    const-string v2, "SOURCE_AUTOFILL"

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const-string v2, "SOURCE_CLIPBOARD"

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v2, "SOURCE_APP"

    .line 75
    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", flags="

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v0, :cond_68

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ", hasLinkUri("

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ")"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 137
    if-nez p0, :cond_8b

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v2, ", hasExtras"

    .line 142
    :goto_8d
    const-string p0, "}"

    .line 144
    invoke-static {v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
