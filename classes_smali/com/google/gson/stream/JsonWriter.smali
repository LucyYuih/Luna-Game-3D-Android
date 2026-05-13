.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field public static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field public static final VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public deferredName:Ljava/lang/String;

.field public formattedColon:Ljava/lang/String;

.field public formattedComma:Ljava/lang/String;

.field public formattingStyle:Lcom/google/gson/FormattingStyle;

.field public htmlSafe:Z

.field public final out:Ljava/io/Writer;

.field public serializeNulls:Z

.field public stack:[I

.field public stackSize:I

.field public strictness:I

.field public usesEmptyNewlineAndIndent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_28

    .line 20
    sget-object v1, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 93
    const/16 v1, 0x3c

    .line 95
    const-string v2, "\\u003c"

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x3e

    .line 101
    const-string v2, "\\u003e"

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    .line 107
    const-string v2, "\\u0026"

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x3d

    .line 113
    const-string v2, "\\u003d"

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x27

    .line 119
    const-string v2, "\\u0027"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 39
    const-string v0, "out == null"

    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 46
    sget-object p1, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Lcom/google/gson/FormattingStyle;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final beforeValue()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_45

    .line 9
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 11
    if-eq v0, v1, :cond_3c

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2e

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_26

    .line 20
    if-ne v0, v3, :cond_20

    .line 22
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string p0, "JSON must have only one top-level value."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Nesting problem."

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 41
    iget p0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 43
    sub-int/2addr p0, v2

    .line 44
    aput v3, v0, p0

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 54
    iget p0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 56
    sub-int/2addr p0, v2

    .line 57
    const/4 v1, 0x5

    .line 58
    aput v1, v0, p0

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 72
    iget v3, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 77
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 80
    return-void
.end method

.method public beginArray()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 35
    const/16 v0, 0x5b

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public beginObject()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 35
    const/16 v0, 0x7b

    .line 37
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Incomplete document"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final closeScope(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_f

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p0, "Nesting problem."

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_24

    .line 20
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    if-ne v0, p2, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "Dangling name: "

    .line 39
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 41
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public endArray()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->closeScope(IIC)V

    .line 8
    return-void
.end method

.method public endObject()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->closeScope(IIC)V

    .line 8
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "JsonWriter is closed."

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public name(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "Please begin an object before writing a name."

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Already wrote a name, expecting a value."

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final newline()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 8
    iget-object v0, v0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1d

    .line 20
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 22
    iget-object v3, v3, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 20
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final peek()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "JsonWriter is closed."

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final setFormattingStyle(Lcom/google/gson/FormattingStyle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const-string v0, ": "

    .line 16
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 26
    const-string p1, ", "

    .line 28
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const-string p1, ":"

    .line 33
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 37
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_38

    .line 45
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 47
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    .line 60
    return-void
.end method

.method public final string(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 10
    :goto_9
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v3, v2, :cond_41

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_25

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-nez v5, :cond_32

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2c

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_3e

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_39

    .line 53
    sub-int v6, v3, v4

    .line 55
    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_39
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_16

    .line 66
    :cond_41
    if-ge v4, v2, :cond_47

    .line 68
    sub-int/2addr v2, v4

    .line 69
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_47
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 75
    return-void
.end method

.method public value(D)V
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 134
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_29

    .line 135
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 137
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public value(J)V
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 139
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 140
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public value(Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_78

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_78

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_78

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_78

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_78

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_78

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_78

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_32

    .line 50
    goto :goto_78

    .line 51
    :cond_32
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_68

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_68

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_78

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_78

    .line 84
    sget-object v1, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_78

    .line 97
    :cond_60
    const-string p0, "String created by "

    .line 99
    const-string v1, " is not a valid JSON number: "

    .line 101
    invoke-static {p0, p1, v1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne p1, v1, :cond_6e

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    const-string p0, "Numeric values must be finite, but was "

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 124
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 126
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    return-void
.end method

.method public value(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 143
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-void
.end method

.method public value(Z)V
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    if-eqz p1, :cond_b

    .line 132
    const-string p1, "true"

    goto :goto_d

    :cond_b
    const-string p1, "false"

    :goto_d
    iget-object p0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeDeferredName()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Nesting problem."

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method
