.class public Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4

    .line 1
    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 3
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 5
    if-nez p2, :cond_15

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_1e

    .line 24
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    check-cast p0, Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    .line 39
    invoke-direct {p2, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 48
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p2, p0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 55
    return-object v0
.end method
