.class public abstract Lcom/google/gson/JsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_a

    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_e} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_e} :catch_14
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2e

    .line 21
    :catch_14
    move-exception v2

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception v2

    .line 24
    :goto_17
    :try_start_17
    new-instance v3, Lcom/google/gson/JsonParseException;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " to Json"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v3
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_12

    .line 47
    :goto_2e
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 50
    throw v0
.end method
