.class public final Lretrofit2/Reflection$Java8;
.super Lretrofit2/Reflection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lretrofit2/Reflection$Java8;->$r8$classId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lretrofit2/Reflection;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lretrofit2/Reflection$Java8;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    invoke-super {p0, p1, p2}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p1}, Lretrofit2/Reflection$Java8$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 17
    invoke-static {v0}, Lretrofit2/Reflection$Java8$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Parameter;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "parameter \'"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lretrofit2/Reflection$Java8$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p1, 0x27

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lretrofit2/Reflection$Java8;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt p0, v0, :cond_10

    .line 12
    invoke-static {p1, p2, p3, p4}, Lretrofit2/Utils;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string p0, "Calling default methods on API 24 and 25 is not supported"

    .line 19
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    return-object p0

    .line 24
    :pswitch_17  #0x0
    invoke-static {p1, p2, p3, p4}, Lretrofit2/Utils;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    iget p0, p0, Lretrofit2/Reflection$Java8;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
