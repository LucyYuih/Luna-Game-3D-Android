.class public final Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;

    .line 6
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$$serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    return-object p0
.end method
