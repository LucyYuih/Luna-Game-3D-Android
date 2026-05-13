.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$16;

.field public static final BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$17;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ENUM_FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$18;

.field public static final LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final LONG:Lcom/google/gson/internal/bind/TypeAdapters$11;

.field public static final SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 12
    const-class v2, Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 18
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 20
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 22
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 31
    const-class v2, Ljava/util/BitSet;

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 36
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 40
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 43
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 45
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 48
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 50
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v4, Ljava/lang/Boolean;

    .line 56
    invoke-direct {v1, v2, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 59
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 61
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 63
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 66
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 68
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v4, Ljava/lang/Byte;

    .line 72
    invoke-direct {v1, v2, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 75
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 77
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 82
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 84
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v4, Ljava/lang/Short;

    .line 88
    invoke-direct {v1, v2, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 91
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 93
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 95
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 98
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    const-class v4, Ljava/lang/Integer;

    .line 104
    invoke-direct {v1, v2, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 107
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 109
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 111
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 120
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 125
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 127
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 129
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 138
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 143
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 145
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 147
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 156
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 158
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 161
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 163
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 165
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 168
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 170
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 172
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 175
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 177
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 180
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 182
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 185
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 187
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 189
    const-class v4, Ljava/lang/Character;

    .line 191
    invoke-direct {v1, v2, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 194
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 196
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 198
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 201
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 203
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 206
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 208
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 210
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 213
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 215
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 217
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 220
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 222
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 224
    const-class v2, Ljava/lang/String;

    .line 226
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 229
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 231
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 233
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 236
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 238
    const-class v2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 243
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 245
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 247
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 250
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 252
    const-class v2, Ljava/lang/StringBuffer;

    .line 254
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 257
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 259
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 261
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 264
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 266
    const-class v2, Ljava/net/URL;

    .line 268
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 271
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 273
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 275
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 278
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 280
    const-class v2, Ljava/net/URI;

    .line 282
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 285
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 287
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 289
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 292
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 294
    const-class v2, Ljava/net/InetAddress;

    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v1, v2, v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 300
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 302
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 304
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 307
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 309
    const-class v2, Ljava/util/UUID;

    .line 311
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 314
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 316
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 318
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 321
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 327
    const-class v2, Ljava/util/Currency;

    .line 329
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 332
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 334
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 336
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 339
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 341
    invoke-direct {v1, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 344
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 346
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 348
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 351
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 353
    const-class v2, Ljava/util/Locale;

    .line 355
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 358
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 360
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 362
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 364
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 366
    const-class v2, Lcom/google/gson/JsonElement;

    .line 368
    invoke-direct {v1, v2, v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 371
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 373
    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 375
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 377
    return-void
.end method
