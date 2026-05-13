.class public final Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/configuration2/interpol/Lookup;


# instance fields
.field public final stringLookup:Lorg/apache/commons/text/lookup/StringLookup;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "stringLookup"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, Lorg/apache/commons/text/lookup/StringLookup;

    .line 11
    iput-object p1, p0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;->stringLookup:Lorg/apache/commons/text/lookup/StringLookup;

    .line 13
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;->stringLookup:Lorg/apache/commons/text/lookup/StringLookup;

    .line 3
    invoke-interface {p0, p1}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
