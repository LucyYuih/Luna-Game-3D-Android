.class public final Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    iget-object v0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->key:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    const/4 p0, 0x2

    .line 13
    iget-object v0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->stringValue:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    iget p0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->intValue:I

    .line 20
    int-to-long v0, p0

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 25
    iget-boolean p0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->booleanValue:Z

    .line 27
    const/4 v0, 0x4

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 32
    const/4 p0, 0x5

    .line 33
    iget-wide v0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->doubleValue:D

    .line 35
    invoke-interface {p1, v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindDouble(DI)V

    .line 38
    iget p0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->floatValue:F

    .line 40
    float-to-double v0, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-interface {p1, v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindDouble(DI)V

    .line 45
    const/4 p0, 0x7

    .line 46
    iget-wide v0, p2, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsEntry;->longValue:J

    .line 48
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT INTO `shared_prefs` (`key`,`stringValue`,`intValue`,`booleanValue`,`doubleValue`,`floatValue`,`longValue`) VALUES (?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
