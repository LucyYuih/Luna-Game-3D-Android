.class public final Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final cachedKeyEvents:Ljava/util/LinkedHashMap;

.field public final charArray:[C

.field public final charMap:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->charMap:Landroid/view/KeyCharacterMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [C

    .line 14
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->charArray:[C

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->cachedKeyEvents:Ljava/util/LinkedHashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final getKeyCode(C)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->cachedKeyEvents:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->charArray:[C

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-char p1, v0, v2

    .line 36
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->charMap:Landroid/view/KeyCharacterMap;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_41

    .line 44
    array-length v0, p0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    aget-object p0, p0, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    return v2
.end method
