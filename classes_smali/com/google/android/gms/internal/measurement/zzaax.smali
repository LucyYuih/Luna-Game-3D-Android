.class public final Lcom/google/android/gms/internal/measurement/zzaax;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaax;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaax;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_62

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x0
    invoke-static {p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->_zza(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->_zza(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    if-ne p0, v0, :cond_59

    .line 37
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_50

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_47

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_3e

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_3c

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 54
    check-cast p2, Ljava/lang/Double;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 59
    move-result p0

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    check-cast p1, Ljava/lang/Long;

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 70
    move-result p0

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    check-cast p1, Ljava/lang/String;

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result p0

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 88
    move-result p0

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    if-eqz p0, :cond_5f

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    sub-int/2addr p0, v0

    .line 95
    :goto_5e
    return p0

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    throw p0

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
