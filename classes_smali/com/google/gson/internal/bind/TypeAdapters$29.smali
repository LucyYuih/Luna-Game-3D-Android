.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$type:Ljava/lang/Class;

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 6
    packed-switch p1, :pswitch_data_1e

    .line 9
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$29;Ljava/lang/Class;)V

    .line 23
    :goto_16
    return-object v0

    .line 24
    :pswitch_17  #0x0
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 26
    if-ne p1, v1, :cond_1d

    .line 28
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    const-string v1, "]"

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 7
    const-string v3, ",adapter="

    .line 9
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 11
    packed-switch v0, :pswitch_data_46

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Factory[typeHierarchy="

    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "Factory[type="

    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
