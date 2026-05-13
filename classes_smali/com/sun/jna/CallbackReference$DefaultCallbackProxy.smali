.class Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultCallbackProxy"
.end annotation


# instance fields
.field private final callbackMethod:Ljava/lang/reflect/Method;

.field private final encoding:Ljava/lang/String;

.field private final fromNative:[Lcom/sun/jna/FromNativeConverter;

.field final synthetic this$0:Lcom/sun/jna/CallbackReference;

.field private toNative:Lcom/sun/jna/ToNativeConverter;


# direct methods
.method public constructor <init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 8
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    move-result-object p4

    .line 18
    array-length v0, p1

    .line 19
    new-array v0, v0, [Lcom/sun/jna/FromNativeConverter;

    .line 21
    iput-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 23
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 40
    invoke-interface {p3, p4}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 46
    :cond_2d
    :goto_2d
    const/4 p4, 0x0

    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 49
    array-length v1, v1

    .line 50
    if-ge p4, v1, :cond_56

    .line 52
    aget-object v1, p1, p4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_47

    .line 60
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 62
    new-instance v2, Lcom/sun/jna/NativeMappedConverter;

    .line 64
    aget-object v3, p1, p4

    .line 66
    invoke-direct {v2, v3}, Lcom/sun/jna/NativeMappedConverter;-><init>(Ljava/lang/Class;)V

    .line 69
    aput-object v2, v1, p4

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    if-eqz p3, :cond_53

    .line 74
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 76
    aget-object v2, p1, p4

    .line 78
    invoke-interface {p3, v2}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v1, p4

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 p4, p4, 0x1

    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_68

    .line 93
    const/4 p0, 0x1

    .line 94
    :try_start_5d
    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    return-void

    .line 98
    :catch_61
    const-string p0, "Callback method is inaccessible, make sure the interface is public: "

    .line 100
    invoke-static {p0, p2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_68
    return-void
.end method

.method private convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sun/jna/Pointer;

    .line 3
    if-eqz v0, :cond_82

    .line 5
    const-class v0, Ljava/lang/String;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_13

    .line 11
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 13
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v2, p0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-class v0, Lcom/sun/jna/WString;

    .line 22
    if-ne p2, v0, :cond_23

    .line 24
    new-instance p0, Lcom/sun/jna/WString;

    .line 26
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-class v0, [Ljava/lang/String;

    .line 38
    if-ne p2, v0, :cond_30

    .line 40
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 42
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v2, p0}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-class p0, [Lcom/sun/jna/WString;

    .line 51
    if-ne p2, p0, :cond_3b

    .line 53
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-class p0, Lcom/sun/jna/Callback;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4a

    .line 68
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 70
    invoke-static {p2, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-class p0, Lcom/sun/jna/Structure;

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9e

    .line 83
    const-class p0, Lcom/sun/jna/Structure$ByValue;

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_78

    .line 91
    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 98
    move-result v5

    .line 99
    new-array v3, v5, [B

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/sun/jna/Pointer;

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 110
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 117
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 120
    return-object p0

    .line 121
    :cond_78
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 123
    invoke-static {p2, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 130
    return-object p0

    .line 131
    :cond_82
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    if-eq p0, p2, :cond_8a

    .line 135
    const-class p0, Ljava/lang/Boolean;

    .line 137
    if-ne p0, p2, :cond_9e

    .line 139
    :cond_8a
    instance-of p0, p1, Ljava/lang/Number;

    .line 141
    if-eqz p0, :cond_9e

    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_98

    .line 151
    const/4 p0, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 p0, 0x0

    .line 154
    :goto_99
    invoke-static {p0}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    return-object p1
.end method

.method private convertResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Lcom/sun/jna/CallbackResultContext;

    .line 7
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 9
    invoke-direct {v1, v2}, Lcom/sun/jna/CallbackResultContext;-><init>(Ljava/lang/reflect/Method;)V

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    if-nez p1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/sun/jna/Structure;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    const-class p0, Lcom/sun/jna/Structure$ByValue;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    check-cast p1, Lcom/sun/jna/Structure;

    .line 43
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    if-eq v0, v1, :cond_7f

    .line 52
    const-class v1, Ljava/lang/Boolean;

    .line 54
    if-ne v0, v1, :cond_38

    .line 56
    goto :goto_7f

    .line 57
    :cond_38
    const-class v1, Ljava/lang/String;

    .line 59
    const-class v2, Lcom/sun/jna/WString;

    .line 61
    if-eq v0, v1, :cond_75

    .line 63
    if-ne v0, v2, :cond_41

    .line 65
    goto :goto_75

    .line 66
    :cond_41
    const-class v1, [Ljava/lang/String;

    .line 68
    if-eq v0, v1, :cond_5a

    .line 70
    const-class v2, [Lcom/sun/jna/WString;

    .line 72
    if-ne v0, v2, :cond_4a

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    const-class p0, Lcom/sun/jna/Callback;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_59

    .line 83
    check-cast p1, Lcom/sun/jna/Callback;

    .line 85
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    :goto_59
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    if-ne v0, v1, :cond_67

    .line 93
    new-instance v0, Lcom/sun/jna/StringArray;

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, [Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance v0, Lcom/sun/jna/StringArray;

    .line 106
    move-object p0, p1

    .line 107
    check-cast p0, [Lcom/sun/jna/WString;

    .line 109
    invoke-direct {v0, p0}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    .line 112
    :goto_6f
    sget-object p0, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 114
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    if-ne v0, v2, :cond_79

    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    :goto_7a
    invoke-static {p1, p0}, Lcom/sun/jna/CallbackReference;->access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8a

    .line 136
    sget-object p0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 138
    return-object p0

    .line 139
    :cond_8a
    sget-object p0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method

.method private invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    array-length v5, p1

    .line 13
    if-ge v4, v5, :cond_33

    .line 15
    aget-object v5, v0, v4

    .line 17
    aget-object v6, p1, v4

    .line 19
    iget-object v7, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 21
    aget-object v7, v7, v4

    .line 23
    if-eqz v7, :cond_2a

    .line 25
    new-instance v7, Lcom/sun/jna/CallbackParameterContext;

    .line 27
    iget-object v8, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 29
    invoke-direct {v7, v5, v8, p1, v4}, Lcom/sun/jna/CallbackParameterContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    .line 32
    iget-object v5, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 34
    aget-object v5, v5, v4

    .line 36
    invoke-interface {v5, v6, v7}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v4

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-direct {p0, v6, v5}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 49
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5d

    .line 58
    :try_start_39
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_43} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_43} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_43} :catch_44

    .line 68
    goto :goto_5e

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_56

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_56

    .line 75
    :goto_4a
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p1, p0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_5d

    .line 87
    :goto_56
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1, p0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    :goto_5e
    if-ge v3, v1, :cond_72

    .line 97
    aget-object p1, v2, v3

    .line 99
    instance-of v0, p1, Lcom/sun/jna/Structure;

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    instance-of v0, p1, Lcom/sun/jna/Structure$ByValue;

    .line 105
    if-nez v0, :cond_6f

    .line 107
    check-cast p1, Lcom/sun/jna/Structure;

    .line 109
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_5e

    .line 115
    :cond_72
    return-object p0
.end method


# virtual methods
.method public callback([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCallback()Lcom/sun/jna/Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    .line 3
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReturnType()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
