.class public final synthetic Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/text/lookup/StringLookup;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 6
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->stringConverter:Ljava/util/function/Function;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
