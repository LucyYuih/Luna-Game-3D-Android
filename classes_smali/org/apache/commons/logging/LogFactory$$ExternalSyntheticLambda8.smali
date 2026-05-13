.class public final synthetic Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/SecurityException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/SecurityException;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/SecurityException;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/SecurityException;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "[CUSTOM LOG FACTORY] SecurityException caught trying to determine whether the compatibility was caused by a class loader conflict: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    const-string v1, "]. Trying alternative implementations..."

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
