.class public Lcom/sun/jna/win32/W32APITypeMapper;
.super Lcom/sun/jna/DefaultTypeMapper;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ASCII:Lcom/sun/jna/TypeMapper;

.field public static final DEFAULT:Lcom/sun/jna/TypeMapper;

.field public static final UNICODE:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    .line 9
    new-instance v1, Lcom/sun/jna/win32/W32APITypeMapper;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    .line 15
    sput-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    .line 17
    const-string v2, "w32.ascii"

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    .line 28
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$1;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 11
    const-class v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 16
    const-class v0, [Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 21
    :cond_14
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$2;

    .line 23
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$2;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 26
    const-class v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 31
    return-void
.end method
