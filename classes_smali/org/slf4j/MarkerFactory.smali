.class public abstract Lorg/slf4j/MarkerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final MARKER_FACTORY:Lorg/slf4j/helpers/BasicMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    .line 9
    packed-switch v1, :pswitch_data_26

    .line 12
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 14
    goto :goto_10

    .line 15
    :pswitch_e  #0x0
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 17
    :goto_10
    sput-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "Failed to find provider"

    .line 22
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 25
    const-string v0, "Defaulting to BasicMarkerFactory."

    .line 27
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>(I)V

    .line 36
    sput-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
