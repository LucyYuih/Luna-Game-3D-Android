.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-class p0, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-class p0, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-class p0, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-class p0, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    instance-of p0, p1, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x2
    instance-of p0, p1, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x2
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x0
    const/4 p0, 0x0

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_9  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion$annotationImpl$kotlinx_serialization_json_JsonIgnoreUnknownKeys$0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-string p0, "@kotlinx.serialization.json.JsonIgnoreUnknownKeys()"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-string p0, "@kotlinx.serialization.json.JsonIgnoreUnknownKeys()"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-string p0, "@kotlinx.serialization.json.JsonIgnoreUnknownKeys()"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-string p0, "@kotlinx.serialization.json.JsonIgnoreUnknownKeys()"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
