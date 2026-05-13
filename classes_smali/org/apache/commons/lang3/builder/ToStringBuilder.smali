.class public final Lorg/apache/commons/lang3/builder/ToStringBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile defaultStyle:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;


# instance fields
.field public final buffer:Ljava/lang/StringBuffer;

.field public final object:Ljava/lang/Object;

.field public final style:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 3
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->defaultStyle:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->defaultStyle:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    const/16 v2, 0x200

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->object:Ljava/lang/Object;

    .line 19
    iget-boolean p0, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useClassName:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_2d

    .line 24
    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_2d
    iget-boolean p0, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useIdentityHashCode:Z

    .line 48
    if-eqz p0, :cond_4c

    .line 50
    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 52
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Map;

    .line 58
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 p0, 0x40

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_4c
    iget-object p0, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->contentStart:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useFieldNames:Z

    .line 5
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_10
    if-nez p2, :cond_18

    .line 19
    iget-object p1, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->nullText:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    :goto_1c
    iget-object p1, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 3
    iget-object v1, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 10
    if-ne v2, v1, :cond_21

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 21
    move-result v5

    .line 22
    if-le v4, v5, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {v2, v3, v5, v1, v4}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    .line 33
    move-result v3

    .line 34
    :cond_21
    :goto_21
    if-eqz v3, :cond_31

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 39
    move-result v1

    .line 40
    iget-object v3, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 50
    :cond_31
    iget-object v0, v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->contentEnd:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->object:Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
