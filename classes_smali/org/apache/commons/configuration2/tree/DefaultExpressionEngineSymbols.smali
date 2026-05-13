.class public final Lorg/apache/commons/configuration2/tree/DefaultExpressionEngineSymbols;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of p0, p1, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngineSymbols;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    .line 16
    const-string p1, "."

    .line 18
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-string p1, ".."

    .line 23
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string p1, "("

    .line 28
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-string p1, ")"

    .line 33
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string p1, "[@"

    .line 38
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string p1, "]"

    .line 43
    invoke-virtual {p0, p1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    new-instance p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    .line 6
    const-string v0, "."

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 11
    const-string v0, ".."

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 16
    const-string v0, "("

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 21
    const-string v0, ")"

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 26
    const-string v0, "[@"

    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 31
    const-string v0, "]"

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)V

    .line 36
    iget p0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string p0, "propertyDelimiter"

    .line 8
    const-string v1, "."

    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string p0, "escapedDelimiter"

    .line 15
    const-string v1, ".."

    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p0, "indexStart"

    .line 22
    const-string v1, "("

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string p0, "indexEnd"

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string p0, "attributeStart"

    .line 36
    const-string v1, "[@"

    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string p0, "attributeEnd"

    .line 43
    const-string v1, "]"

    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
