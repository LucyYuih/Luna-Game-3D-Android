.class public final Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/gson/Gson$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/gson/Gson$1;->$r8$classId:I

    .line 3
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_34

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 12
    return-object v1

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 26
    move-result-wide p0

    .line 27
    double-to-float p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    return-object v1

    .line 33
    :pswitch_20  #0x0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    return-object v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/Gson$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    const-string p0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Lcom/google/gson/Gson$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    check-cast p2, Ljava/lang/Number;

    .line 12
    if-nez p2, :cond_11

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p0

    .line 22
    float-to-double v0, p0

    .line 23
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 26
    instance-of v0, p2, Ljava/lang/Float;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast p2, Ljava/lang/Number;

    .line 41
    if-nez p2, :cond_2e

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)V

    .line 57
    :goto_38
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
