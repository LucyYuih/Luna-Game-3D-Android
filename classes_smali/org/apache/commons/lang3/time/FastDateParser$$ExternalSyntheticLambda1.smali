.class public final synthetic Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Locale;

.field public final synthetic f$1:Ljava/util/TreeSet;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/util/TreeSet;Ljava/util/HashMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$0:Ljava/util/Locale;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$1:Ljava/util/TreeSet;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$0:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$1:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method
