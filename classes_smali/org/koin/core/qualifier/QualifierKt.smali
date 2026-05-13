.class public abstract Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 6
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
