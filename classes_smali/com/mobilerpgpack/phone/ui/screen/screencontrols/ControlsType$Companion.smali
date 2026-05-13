.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$roundToString(F)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->$r8$clinit:I

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "%.2f"

    .line 20
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-array v0, v1, [C

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x30

    .line 29
    aput-char v3, v0, v2

    .line 31
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-array v0, v1, [C

    .line 37
    const/16 v1, 0x2e

    .line 39
    aput-char v1, v0, v2

    .line 41
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
