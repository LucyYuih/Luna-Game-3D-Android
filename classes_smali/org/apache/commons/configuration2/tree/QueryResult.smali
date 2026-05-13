.class public final Lorg/apache/commons/configuration2/tree/QueryResult;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final attributeName:Ljava/lang/String;

.field public final node:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 13
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    .line 15
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-boolean p0, v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 16
    iget p0, v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 18
    return p0
.end method

.method public final isAttributeResult()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const-string v1, "parentNode"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "attribute"

    .line 21
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p0, "resultNode"

    .line 29
    invoke-virtual {v0, p0, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :goto_1f
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
