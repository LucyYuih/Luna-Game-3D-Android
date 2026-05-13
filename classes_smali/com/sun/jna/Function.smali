.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Function$PostCallRead;,
        Lcom/sun/jna/Function$PointerArray;,
        Lcom/sun/jna/Function$NativeMappedArray;
    }
.end annotation


# static fields
.field public static final ALT_CONVENTION:I = 0x3f

.field public static final C_CONVENTION:I = 0x0

.field static final INTEGER_FALSE:Ljava/lang/Integer;

.field static final INTEGER_TRUE:Ljava/lang/Integer;

.field private static final IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

.field private static final MASK_CC:I = 0x3f

.field public static final MAX_NARGS:I = 0x100

.field static final OPTION_INVOKING_METHOD:Ljava/lang/String; = "invoking-method"

.field public static final THROW_LAST_ERROR:I = 0x40

.field public static final USE_VARARGS:I = 0xff

.field private static final USE_VARARGS_SHIFT:I = 0x7


# instance fields
.field final callFlags:I

.field final encoding:Ljava/lang/String;

.field private final functionName:Ljava/lang/String;

.field private library:Lcom/sun/jna/NativeLibrary;

.field final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lcom/sun/jna/VarArgsChecker;->create()Lcom/sun/jna/VarArgsChecker;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 4
    and-int/lit8 v0, p3, 0x3f

    .line 6
    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    .line 9
    if-eqz p2, :cond_40

    .line 11
    iput-object p1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 13
    iput-object p2, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 17
    invoke-virtual {p1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 23
    if-eqz p4, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    :goto_1d
    iput-object p4, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 32
    :try_start_1f
    invoke-virtual {p1, p2}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    .line 35
    move-result-wide p3

    .line 36
    iput-wide p3, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_25
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 42
    const-string p3, "Error looking up function \'"

    .line 44
    const-string p4, "\': "

    .line 46
    invoke-static {p3, p2, p4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    const-string p0, "Function name must not be null"

    .line 67
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .registers 8

    .line 72
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p2, 0x3f

    .line 73
    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p1, :cond_2c

    .line 74
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 75
    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 76
    iput p2, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 77
    iget-wide p1, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 78
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-eqz p3, :cond_25

    goto :goto_29

    .line 79
    :cond_25
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p3

    :goto_29
    iput-object p3, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    return-void

    .line 80
    :cond_2c
    const-string p0, "Function address may not be null"

    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private checkCallingConvention(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x3f

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Unrecognized calling convention: "

    .line 8
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_4f

    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object v0, p0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_4f

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4f

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_38

    .line 35
    aget-object v4, v0, v3

    .line 37
    instance-of v5, v4, Ljava/lang/Float;

    .line 39
    if-eqz v5, :cond_35

    .line 41
    check-cast v4, Ljava/lang/Float;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v4

    .line 47
    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    array-length v3, p0

    .line 58
    array-length v4, v0

    .line 59
    add-int/2addr v3, v4

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    array-length v5, p0

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 65
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length p0, p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 71
    array-length v5, v0

    .line 72
    invoke-static {v0, v2, v4, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 77
    aput-object v1, v4, v3

    .line 79
    return-object v4

    .line 80
    :cond_4f
    return-object p0
.end method

.method private convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/TypeMapper;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    aget-object v0, p1, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/sun/jna/NativeMapped;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 18
    invoke-static {v2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 21
    move-result-object p4

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    if-eqz p4, :cond_1d

    .line 25
    invoke-interface {p4, v2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 28
    move-result-object p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p4, v1

    .line 31
    :goto_1e
    if-eqz p4, :cond_31

    .line 33
    if-eqz p3, :cond_28

    .line 35
    new-instance v2, Lcom/sun/jna/MethodParameterContext;

    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sun/jna/MethodParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v2, Lcom/sun/jna/FunctionParameterContext;

    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/sun/jna/FunctionParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V

    .line 46
    :goto_2d
    invoke-interface {p4, v0, v2}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    if-eqz v0, :cond_20f

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/sun/jna/Function;->isPrimitiveArray(Ljava/lang/Class;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    goto/16 :goto_20f

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    instance-of p4, v0, Lcom/sun/jna/Structure;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p4, :cond_88

    .line 73
    check-cast v0, Lcom/sun/jna/Structure;

    .line 75
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 78
    instance-of p0, v0, Lcom/sun/jna/Structure$ByValue;

    .line 80
    if-eqz p0, :cond_83

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p3, :cond_7a

    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    sget-object p4, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 94
    invoke-virtual {p4, p3}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_78

    .line 100
    array-length p3, p1

    .line 101
    sub-int/2addr p3, v2

    .line 102
    if-ge p2, p3, :cond_6a

    .line 104
    aget-object p0, p1, p2

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    array-length p2, p1

    .line 108
    sub-int/2addr p2, v2

    .line 109
    aget-object p1, p1, p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 114
    move-result-object p1

    .line 115
    const-class p2, Ljava/lang/Object;

    .line 117
    if-eq p1, p2, :cond_7a

    .line 119
    move-object p0, p1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    aget-object p0, p1, p2

    .line 123
    :cond_7a
    :goto_7a
    const-class p1, Lcom/sun/jna/Structure$ByValue;

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    instance-of p3, v0, Lcom/sun/jna/Callback;

    .line 139
    if-eqz p3, :cond_93

    .line 141
    check-cast v0, Lcom/sun/jna/Callback;

    .line 143
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    instance-of p3, v0, Ljava/lang/String;

    .line 150
    if-eqz p3, :cond_a5

    .line 152
    new-instance p1, Lcom/sun/jna/NativeString;

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object p0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 158
    invoke-direct {p1, v0, p0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    instance-of p3, v0, Lcom/sun/jna/WString;

    .line 168
    if-eqz p3, :cond_b7

    .line 170
    new-instance p0, Lcom/sun/jna/NativeString;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b7
    instance-of p3, v0, Ljava/lang/Boolean;

    .line 186
    if-eqz p3, :cond_c9

    .line 188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c6

    .line 196
    sget-object p0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 198
    return-object p0

    .line 199
    :cond_c6
    sget-object p0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 201
    return-object p0

    .line 202
    :cond_c9
    const-class p3, [Ljava/lang/String;

    .line 204
    if-ne p3, p1, :cond_d7

    .line 206
    new-instance p1, Lcom/sun/jna/StringArray;

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 210
    iget-object p0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 212
    invoke-direct {p1, v0, p0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object p1

    .line 216
    :cond_d7
    const-class p3, [Lcom/sun/jna/WString;

    .line 218
    if-ne p3, p1, :cond_e3

    .line 220
    new-instance p0, Lcom/sun/jna/StringArray;

    .line 222
    check-cast v0, [Lcom/sun/jna/WString;

    .line 224
    invoke-direct {p0, v0}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    .line 227
    return-object p0

    .line 228
    :cond_e3
    const-class p3, [Lcom/sun/jna/Pointer;

    .line 230
    if-ne p3, p1, :cond_ef

    .line 232
    new-instance p0, Lcom/sun/jna/Function$PointerArray;

    .line 234
    check-cast v0, [Lcom/sun/jna/Pointer;

    .line 236
    invoke-direct {p0, v0}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    .line 239
    return-object p0

    .line 240
    :cond_ef
    const-class p3, [Lcom/sun/jna/NativeMapped;

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_ff

    .line 248
    new-instance p0, Lcom/sun/jna/Function$NativeMappedArray;

    .line 250
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 252
    invoke-direct {p0, v0}, Lcom/sun/jna/Function$NativeMappedArray;-><init>([Lcom/sun/jna/NativeMapped;)V

    .line 255
    return-object p0

    .line 256
    :cond_ff
    const-class p3, [Lcom/sun/jna/Structure;

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_1c1

    .line 264
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 269
    move-result-object p1

    .line 270
    const-class p3, Lcom/sun/jna/Structure$ByReference;

    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    move-result p3

    .line 276
    const/4 p4, 0x0

    .line 277
    if-eqz p6, :cond_17b

    .line 279
    const-class p5, [Lcom/sun/jna/Structure$ByReference;

    .line 281
    invoke-virtual {p5, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    move-result p5

    .line 285
    if-nez p5, :cond_17b

    .line 287
    const-string p5, " declared Structure[] at parameter "

    .line 289
    const-string p6, "Function "

    .line 291
    if-nez p3, :cond_152

    .line 293
    move v3, p4

    .line 294
    :goto_125
    array-length v4, v0

    .line 295
    if-ge v3, v4, :cond_17b

    .line 297
    aget-object v4, v0, v3

    .line 299
    instance-of v4, v4, Lcom/sun/jna/Structure$ByReference;

    .line 301
    if-nez v4, :cond_131

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 305
    goto :goto_125

    .line 306
    :cond_131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string p0, " but element "

    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string p0, " is of Structure.ByReference type"

    .line 331
    invoke-static {v3, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 338
    return-object v1

    .line 339
    :cond_152
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 341
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    new-instance p4, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string p0, " but array of "

    .line 361
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string p0, " was passed"

    .line 369
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p3

    .line 380
    :cond_17b
    if-eqz p3, :cond_19c

    .line 382
    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 385
    array-length p0, v0

    .line 386
    add-int/2addr p0, v2

    .line 387
    new-array p0, p0, [Lcom/sun/jna/Pointer;

    .line 389
    :goto_184
    array-length p1, v0

    .line 390
    if-ge p4, p1, :cond_196

    .line 392
    aget-object p1, v0, p4

    .line 394
    if-eqz p1, :cond_190

    .line 396
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 399
    move-result-object p1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object p1, v1

    .line 402
    :goto_191
    aput-object p1, p0, p4

    .line 404
    add-int/lit8 p4, p4, 0x1

    .line 406
    goto :goto_184

    .line 407
    :cond_196
    new-instance p1, Lcom/sun/jna/Function$PointerArray;

    .line 409
    invoke-direct {p1, p0}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    .line 412
    return-object p1

    .line 413
    :cond_19c
    array-length p0, v0

    .line 414
    if-eqz p0, :cond_1bb

    .line 416
    aget-object p0, v0, p4

    .line 418
    if-nez p0, :cond_1b1

    .line 420
    invoke-static {p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    .line 427
    aget-object p0, v0, p4

    .line 429
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_1b1
    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 437
    aget-object p0, v0, p4

    .line 439
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_1bb
    const-string p0, "Structure array must have non-zero length"

    .line 446
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 449
    return-object v1

    .line 450
    :cond_1c1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 453
    move-result p3

    .line 454
    if-nez p3, :cond_205

    .line 456
    if-eqz p5, :cond_1ca

    .line 458
    goto :goto_1d4

    .line 459
    :cond_1ca
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Lcom/sun/jna/Native;->isSupportedNativeType(Ljava/lang/Class;)Z

    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_1d5

    .line 469
    :goto_1d4
    return-object v0

    .line 470
    :cond_1d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    new-instance p4, Ljava/lang/StringBuilder;

    .line 486
    const-string p5, "Unsupported argument type "

    .line 488
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string p3, " at parameter "

    .line 496
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string p2, " of function "

    .line 504
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    throw p1

    .line 518
    :cond_205
    const-string p0, "Unsupported array argument type: "

    .line 520
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    return-object v1

    .line 528
    :cond_20f
    :goto_20f
    return-object v0
.end method

.method public static fixedArgs(Ljava/lang/reflect/Method;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->fixedArgs(Ljava/lang/reflect/Method;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 4

    .line 15
    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 2

    .line 11
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Function;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 4

    .line 12
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method private invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p2, p0, v0

    .line 11
    if-nez p2, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, Lcom/sun/jna/Pointer;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 20
    return-object p2
.end method

.method private invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    if-eqz p3, :cond_f

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private isPrimitiveArray(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isVarArgs(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Z)Ljava/lang/Boolean;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_2d

    .line 19
    check-cast p1, Lcom/sun/jna/Function;

    .line 21
    iget v2, p1, Lcom/sun/jna/Function;->callFlags:I

    .line 23
    iget v3, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 25
    if-ne v2, v3, :cond_2d

    .line 27
    iget-object v2, p1, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 29
    iget-object v3, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 39
    iget-wide p0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 41
    cmp-long p0, v2, p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    return v1
.end method

.method public getCallingConvention()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 3
    and-int/lit8 p0, p0, 0x3f

    .line 5
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 3
    iget-object v1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr v1, p0

    .line 15
    return v1
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 473
    const-string v0, "invoking-method"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    .line 474
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :goto_f
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v0

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    .line 475
    :goto_17
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p4, :cond_19

    .line 477
    array-length v1, p4

    const/16 v3, 0x100

    if-gt v1, v3, :cond_13

    .line 478
    array-length v1, p4

    new-array v3, v1, [Ljava/lang/Object;

    .line 479
    invoke-static {p4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    goto :goto_1a

    .line 480
    :cond_13
    const-string p0, "Maximum argument count is 256"

    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_19
    move-object v4, v1

    .line 481
    :goto_1a
    const-string v1, "type-mapper"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sun/jna/TypeMapper;

    .line 482
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "allow-objects"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 483
    array-length p5, v4

    if-lez p5, :cond_39

    if-eqz p1, :cond_39

    invoke-static {p1}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result p5

    goto :goto_3a

    :cond_39
    move p5, v0

    .line 484
    :goto_3a
    array-length v1, v4

    if-lez v1, :cond_44

    if-eqz p1, :cond_44

    invoke-static {p1}, Lcom/sun/jna/Function;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v1

    goto :goto_45

    :cond_44
    move v1, v0

    :goto_45
    move v5, v0

    .line 485
    :goto_46
    array-length v3, v4

    if-ge v5, v3, :cond_70

    if-eqz p1, :cond_62

    if-eqz p5, :cond_5f

    .line 486
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-lt v5, v3, :cond_5f

    .line 487
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    :goto_5b
    move-object v6, p1

    move-object v9, v3

    move-object v3, p0

    goto :goto_65

    .line 488
    :cond_5f
    aget-object v3, p2, v5

    goto :goto_5b

    :cond_62
    move-object v3, p0

    move-object v6, p1

    move-object v9, v2

    .line 489
    :goto_65
    invoke-direct/range {v3 .. v9}, Lcom/sun/jna/Function;->convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object p0, v3

    move-object p1, v6

    goto :goto_46

    :cond_70
    move-object v3, p0

    move-object v6, p1

    .line 490
    const-class p0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 491
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_91

    :cond_83
    if-eqz v7, :cond_90

    .line 493
    invoke-interface {v7, p3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 494
    invoke-interface {v2}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_91

    :cond_90
    move-object p0, p3

    .line 495
    :goto_91
    invoke-virtual {v3, v4, p0, v8, v1}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p0

    if-eqz v2, :cond_a8

    if-eqz v6, :cond_9f

    .line 496
    new-instance p1, Lcom/sun/jna/MethodResultContext;

    invoke-direct {p1, p3, v3, p4, v6}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_a4

    .line 497
    :cond_9f
    new-instance p1, Lcom/sun/jna/FunctionResultContext;

    invoke-direct {p1, p3, v3, p4}, Lcom/sun/jna/FunctionResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V

    .line 498
    :goto_a4
    invoke-interface {v2, p0, p1}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    :cond_a8
    if-eqz p4, :cond_115

    move p1, v0

    .line 499
    :goto_ab
    array-length p2, p4

    if-ge p1, p2, :cond_115

    .line 500
    aget-object p2, p4, p1

    if-nez p2, :cond_b3

    goto :goto_112

    .line 501
    :cond_b3
    instance-of p3, p2, Lcom/sun/jna/Structure;

    if-eqz p3, :cond_c1

    .line 502
    instance-of p3, p2, Lcom/sun/jna/Structure$ByValue;

    if-nez p3, :cond_112

    .line 503
    check-cast p2, Lcom/sun/jna/Structure;

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_112

    .line 504
    :cond_c1
    aget-object p3, v4, p1

    instance-of p5, p3, Lcom/sun/jna/Function$PostCallRead;

    if-eqz p5, :cond_101

    .line 505
    check-cast p3, Lcom/sun/jna/Function$PostCallRead;

    invoke-interface {p3}, Lcom/sun/jna/Function$PostCallRead;->read()V

    .line 506
    aget-object p3, v4, p1

    instance-of p5, p3, Lcom/sun/jna/Function$PointerArray;

    if-eqz p5, :cond_112

    .line 507
    check-cast p3, Lcom/sun/jna/Function$PointerArray;

    .line 508
    const-class p5, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_112

    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p5

    .line 510
    check-cast p2, [Lcom/sun/jna/Structure;

    move v1, v0

    .line 511
    :goto_eb
    array-length v2, p2

    if-ge v1, v2, :cond_112

    .line 512
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v2, v1

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Lcom/sun/jna/Memory;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 513
    aget-object v3, p2, v1

    invoke-static {p5, v3, v2}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    .line 514
    :cond_101
    const-class p3, [Lcom/sun/jna/Structure;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_112

    .line 515
    check-cast p2, [Lcom/sun/jna/Structure;

    invoke-static {p2}, Lcom/sun/jna/Structure;->autoRead([Lcom/sun/jna/Structure;)V

    :cond_112
    :goto_112
    add-int/lit8 p1, p1, 0x1

    goto :goto_ab

    :cond_115
    return-object p0
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 3
    and-int/lit16 p4, p4, 0xff

    .line 5
    shl-int/lit8 p4, p4, 0x7

    .line 7
    or-int v4, v0, p4

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_13

    .line 12
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    if-eq p2, v0, :cond_13

    .line 16
    const-class v0, Ljava/lang/Void;

    .line 18
    if-ne p2, v0, :cond_16

    .line 20
    :cond_13
    move-object v5, p1

    .line 21
    goto/16 :goto_1d2

    .line 23
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, v0, :cond_20

    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 31
    if-ne p2, v0, :cond_23

    .line 33
    :cond_20
    move-object v5, p1

    .line 34
    goto/16 :goto_1c3

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    if-eq p2, v0, :cond_2b

    .line 40
    const-class v0, Ljava/lang/Byte;

    .line 42
    if-ne p2, v0, :cond_2e

    .line 44
    :cond_2b
    move-object v5, p1

    .line 45
    goto/16 :goto_1b7

    .line 47
    :cond_2e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    if-eq p2, v0, :cond_36

    .line 51
    const-class v0, Ljava/lang/Short;

    .line 53
    if-ne p2, v0, :cond_39

    .line 55
    :cond_36
    move-object v5, p1

    .line 56
    goto/16 :goto_1ab

    .line 58
    :cond_39
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 60
    if-eq p2, v0, :cond_41

    .line 62
    const-class v0, Ljava/lang/Character;

    .line 64
    if-ne p2, v0, :cond_44

    .line 66
    :cond_41
    move-object v5, p1

    .line 67
    goto/16 :goto_19f

    .line 69
    :cond_44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eq p2, v0, :cond_4c

    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 75
    if-ne p2, v0, :cond_4f

    .line 77
    :cond_4c
    move-object v5, p1

    .line 78
    goto/16 :goto_194

    .line 80
    :cond_4f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    if-eq p2, v0, :cond_57

    .line 84
    const-class v0, Ljava/lang/Long;

    .line 86
    if-ne p2, v0, :cond_5a

    .line 88
    :cond_57
    move-object v5, p1

    .line 89
    goto/16 :goto_189

    .line 91
    :cond_5a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    if-eq p2, v0, :cond_62

    .line 95
    const-class v0, Ljava/lang/Float;

    .line 97
    if-ne p2, v0, :cond_65

    .line 99
    :cond_62
    move-object v5, p1

    .line 100
    goto/16 :goto_17e

    .line 102
    :cond_65
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    if-eq p2, v0, :cond_6d

    .line 106
    const-class v0, Ljava/lang/Double;

    .line 108
    if-ne p2, v0, :cond_70

    .line 110
    :cond_6d
    move-object v5, p1

    .line 111
    goto/16 :goto_173

    .line 113
    :cond_70
    const-class v0, Ljava/lang/String;

    .line 115
    if-ne p2, v0, :cond_79

    .line 117
    invoke-direct {p0, v4, p1, v2}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    const-class v0, Lcom/sun/jna/WString;

    .line 124
    if-ne p2, v0, :cond_89

    .line 126
    invoke-direct {p0, v4, p1, v1}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_11c

    .line 132
    new-instance p1, Lcom/sun/jna/WString;

    .line 134
    invoke-direct {p1, p0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 137
    return-object p1

    .line 138
    :cond_89
    const-class v0, Lcom/sun/jna/Pointer;

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    const-class v0, Lcom/sun/jna/Structure;

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c5

    .line 159
    const-class p3, Lcom/sun/jna/Structure$ByValue;

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_b6

    .line 167
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 169
    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 172
    move-result-object v6

    .line 173
    move-object v1, p0

    .line 174
    move-object v5, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 182
    return-object p0

    .line 183
    :cond_b6
    move-object v5, p1

    .line 184
    invoke-direct {p0, v4, v5}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_c4

    .line 190
    invoke-static {p2, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 197
    :cond_c4
    return-object p0

    .line 198
    :cond_c5
    move-object v5, p1

    .line 199
    const-class p1, Lcom/sun/jna/Callback;

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d9

    .line 207
    invoke-direct {p0, v4, v5}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_d8

    .line 213
    invoke-static {p2, p0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 216
    move-result-object p0

    .line 217
    :cond_d8
    return-object p0

    .line 218
    :cond_d9
    const-class p1, [Ljava/lang/String;

    .line 220
    const-wide/16 v0, 0x0

    .line 222
    if-ne p2, p1, :cond_ec

    .line 224
    invoke-direct {p0, v4, v5}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_11c

    .line 230
    iget-object p0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0, v1, p0}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_ec
    const-class p1, [Lcom/sun/jna/WString;

    .line 239
    if-ne p2, p1, :cond_10d

    .line 241
    invoke-direct {p0, v4, v5}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_11c

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    array-length p1, p0

    .line 252
    new-array p1, p1, [Lcom/sun/jna/WString;

    .line 254
    :goto_fd
    array-length p2, p0

    .line 255
    if-ge v2, p2, :cond_10c

    .line 257
    new-instance p2, Lcom/sun/jna/WString;

    .line 259
    aget-object p3, p0, v2

    .line 261
    invoke-direct {p2, p3}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 264
    aput-object p2, p1, v2

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto :goto_fd

    .line 269
    :cond_10c
    return-object p1

    .line 270
    :cond_10d
    const-class p1, [Lcom/sun/jna/Pointer;

    .line 272
    if-ne p2, p1, :cond_11d

    .line 274
    invoke-direct {p0, v4, v5}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_11c

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getPointerArray(J)[Lcom/sun/jna/Pointer;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_11c
    return-object p4

    .line 286
    :cond_11d
    if-eqz p3, :cond_153

    .line 288
    iget-wide p3, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 290
    invoke-static {p0, p3, p4, v4, v5}, Lcom/sun/jna/Native;->invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_152

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_132

    .line 306
    goto :goto_152

    .line 307
    :cond_132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 309
    new-instance p3, Ljava/lang/StringBuilder;

    .line 311
    const-string p4, "Return type "

    .line 313
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move-result-object p0

    .line 323
    const-string p2, " does not match result "

    .line 325
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1

    .line 339
    :cond_152
    :goto_152
    return-object p0

    .line 340
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 344
    const-string p4, "Unsupported return type "

    .line 346
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    const-string p2, " in function "

    .line 358
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1

    .line 372
    :goto_173
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 374
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D

    .line 377
    move-result-wide p0

    .line 378
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :goto_17e
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 385
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F

    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :goto_189
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 396
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    .line 399
    move-result-wide p0

    .line 400
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :goto_194
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 407
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :goto_19f
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 418
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    .line 421
    move-result p0

    .line 422
    int-to-char p0, p0

    .line 423
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :goto_1ab
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 430
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    .line 433
    move-result p0

    .line 434
    int-to-short p0, p0

    .line 435
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :goto_1b7
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 442
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    .line 445
    move-result p0

    .line 446
    int-to-byte p0, p0

    .line 447
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :goto_1c3
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 454
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_1cc

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v1, v2

    .line 462
    :goto_1cd
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :goto_1d2
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 469
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sun/jna/Native;->invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V

    .line 472
    return-object p4
.end method

.method public invoke([Ljava/lang/Object;)V
    .registers 3

    .line 518
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeDouble([Ljava/lang/Object;)D
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public invokeFloat([Ljava/lang/Object;)F
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public invokeInt([Ljava/lang/Object;)I
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public invokeLong([Ljava/lang/Object;)J
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public invokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 3

    .line 21
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Pointer;

    return-object p0
.end method

.method public invokeString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_5

    .line 25
    const-class p2, Lcom/sun/jna/WString;

    goto :goto_7

    :cond_5
    const-class p2, Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, p2, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeVoid([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "native function "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 24
    invoke-virtual {v1}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")@0x"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "native function@0x"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
