.class public final Landroidx/compose/ui/text/android/style/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final typeface:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
