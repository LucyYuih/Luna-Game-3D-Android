.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    const-string v3, "Invalid EnumMap type: "

    .line 14
    if-eqz v0, :cond_28

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 25
    instance-of v1, v0, Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    new-instance v2, Ljava/util/EnumMap;

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_2b
    return-object v2

    .line 45
    :pswitch_2c  #0x0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    const-string v3, "Invalid EnumSet type: "

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v1

    .line 60
    instance-of v1, v0, Ljava/lang/Class;

    .line 62
    if-eqz v1, :cond_46

    .line 64
    check-cast v0, Ljava/lang/Class;

    .line 66
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-static {v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    return-object v2

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
