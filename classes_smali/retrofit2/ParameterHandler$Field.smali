.class public final Lretrofit2/ParameterHandler$Field;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final encoded:Z

.field public final name:Ljava/lang/String;

.field public final valueConverter:Lretrofit2/Reflection;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .line 1
    iput p3, p0, Lretrofit2/ParameterHandler$Field;->$r8$classId:I

    .line 3
    const-string v0, "name == null"

    .line 5
    packed-switch p3, :pswitch_data_34

    .line 8
    sget-object p3, Lretrofit2/Reflection;->INSTANCE:Lretrofit2/Reflection;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Reflection;

    .line 20
    iput-boolean p1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x2
    sget-object p3, Lretrofit2/Reflection;->INSTANCE:Lretrofit2/Reflection;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Reflection;

    .line 35
    iput-boolean p1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x1
    sget-object p3, Lretrofit2/Reflection;->INSTANCE:Lretrofit2/Reflection;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Reflection;

    .line 50
    iput-boolean p1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lretrofit2/ParameterHandler$Field;->$r8$classId:I

    .line 3
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 5
    iget-object v2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Reflection;

    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 12
    if-nez p2, :cond_e

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c  #0x1
    if-nez p2, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d  #0x0
    if-nez p2, :cond_30

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :goto_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
