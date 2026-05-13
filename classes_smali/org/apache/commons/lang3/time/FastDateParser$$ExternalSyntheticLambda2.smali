.class public final synthetic Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;->f$0:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/16 v1, 0x7c

    .line 5
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$$ExternalSyntheticLambda2;->f$0:Ljava/lang/StringBuilder;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/time/FastDateParser;->simpleQuote(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/time/FastDateParser;->simpleQuote(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
