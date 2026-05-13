.class public Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x4

    .line 29
    if-eq v0, v7, :cond_82

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v9

    .line 46
    const/4 v10, -0x1

    .line 47
    sparse-switch v9, :sswitch_data_8c

    .line 50
    :goto_31
    move v7, v10

    .line 51
    goto :goto_72

    .line 52
    :sswitch_33
    const-string v7, "hourOfDay"

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    const/4 v7, 0x5

    .line 62
    goto :goto_72

    .line 63
    :sswitch_3e
    const-string v9, "month"

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_72

    .line 71
    goto :goto_31

    .line 72
    :sswitch_47
    const-string v7, "year"

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_31

    .line 81
    :cond_50
    const/4 v7, 0x3

    .line 82
    goto :goto_72

    .line 83
    :sswitch_52
    const-string v7, "second"

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    const/4 v7, 0x2

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v7, "minute"

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    goto :goto_31

    .line 103
    :cond_66
    const/4 v7, 0x1

    .line 104
    goto :goto_72

    .line 105
    :sswitch_68
    const-string v7, "dayOfMonth"

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_31

    .line 114
    :cond_71
    move v7, p0

    .line 115
    :cond_72
    :goto_72
    packed-switch v7, :pswitch_data_a6

    .line 118
    goto :goto_17

    .line 119
    :pswitch_76  #0x5
    move v4, v8

    .line 120
    goto :goto_17

    .line 121
    :pswitch_78  #0x4
    move v2, v8

    .line 122
    goto :goto_17

    .line 123
    :pswitch_7a  #0x3
    move v1, v8

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7c  #0x2
    move v6, v8

    .line 126
    goto :goto_17

    .line 127
    :pswitch_7e  #0x1
    move v5, v8

    .line 128
    goto :goto_17

    .line 129
    :pswitch_80  #0x0
    move v3, v8

    .line 130
    goto :goto_17

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 136
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 139
    return-object v0

    nop

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x4667c053 -> :sswitch_68
        -0x400459ec -> :sswitch_5d
        -0x3604bb8c -> :sswitch_52
        0x38883d -> :sswitch_47
        0x6342280 -> :sswitch_3e
        0x3ab9c2c1 -> :sswitch_33
    .end sparse-switch

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_7e  #00000001
        :pswitch_7c  #00000002
        :pswitch_7a  #00000003
        :pswitch_78  #00000004
        :pswitch_76  #00000005
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    if-nez p2, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 12
    const-string p0, "year"

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 26
    const-string p0, "month"

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 40
    const-string p0, "dayOfMonth"

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 54
    const-string p0, "hourOfDay"

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 59
    const/16 p0, 0xb

    .line 61
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 69
    const-string p0, "minute"

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 74
    const/16 p0, 0xc

    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 84
    const-string p0, "second"

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 89
    const/16 p0, 0xd

    .line 91
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 102
    return-void
.end method
