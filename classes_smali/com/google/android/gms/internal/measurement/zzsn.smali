.class public abstract Lcom/google/android/gms/internal/measurement/zzsn;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public read([B)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
