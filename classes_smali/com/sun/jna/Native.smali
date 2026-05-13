.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$AWT;,
        Lcom/sun/jna/Native$Buffers;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field public static final BOOL_SIZE:I

.field static final CB_HAS_INITIALIZER:I = 0x1

.field static final CB_OPTION_DIRECT:I = 0x1

.field static final CB_OPTION_IN_DLL:I = 0x2

.field private static final CVT_ARRAY_BOOLEAN:I = 0xd

.field private static final CVT_ARRAY_BYTE:I = 0x6

.field private static final CVT_ARRAY_CHAR:I = 0x8

.field private static final CVT_ARRAY_DOUBLE:I = 0xc

.field private static final CVT_ARRAY_FLOAT:I = 0xb

.field private static final CVT_ARRAY_INT:I = 0x9

.field private static final CVT_ARRAY_LONG:I = 0xa

.field private static final CVT_ARRAY_SHORT:I = 0x7

.field private static final CVT_BOOLEAN:I = 0xe

.field private static final CVT_BUFFER:I = 0x5

.field private static final CVT_BYTE:I = 0x1d

.field private static final CVT_CALLBACK:I = 0xf

.field private static final CVT_DEFAULT:I = 0x0

.field private static final CVT_FLOAT:I = 0x10

.field private static final CVT_INTEGER_TYPE:I = 0x15

.field private static final CVT_JNIENV:I = 0x1b

.field private static final CVT_NATIVE_MAPPED:I = 0x11

.field private static final CVT_NATIVE_MAPPED_STRING:I = 0x12

.field private static final CVT_NATIVE_MAPPED_WSTRING:I = 0x13

.field private static final CVT_OBJECT:I = 0x1a

.field private static final CVT_POINTER:I = 0x1

.field private static final CVT_POINTER_TYPE:I = 0x16

.field private static final CVT_SHORT:I = 0x1c

.field private static final CVT_STRING:I = 0x2

.field private static final CVT_STRUCTURE:I = 0x3

.field private static final CVT_STRUCTURE_BYVAL:I = 0x4

.field private static final CVT_TYPE_MAPPER:I = 0x17

.field private static final CVT_TYPE_MAPPER_STRING:I = 0x18

.field private static final CVT_TYPE_MAPPER_WSTRING:I = 0x19

.field private static final CVT_UNSUPPORTED:I = -0x1

.field private static final CVT_WSTRING:I = 0x14

.field public static final DEBUG_JNA_LOAD:Z

.field private static final DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final DEBUG_LOAD:Z

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_ENCODING:Ljava/lang/String;

.field private static final DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field static final JNA_TMPLIB_PREFIX:Ljava/lang/String; = "jna"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final LONG_DOUBLE_SIZE:I

.field public static final LONG_SIZE:I

.field static final MAX_ALIGNMENT:I

.field static final MAX_PADDING:I

.field public static final POINTER_SIZE:I

.field public static final SIZE_T_SIZE:I

.field private static final TYPE_BOOL:I = 0x4

.field private static final TYPE_LONG:I = 0x1

.field private static final TYPE_LONG_DOUBLE:I = 0x5

.field private static final TYPE_SIZE_T:I = 0x3

.field private static final TYPE_VOIDP:I = 0x0

.field private static final TYPE_WCHAR_T:I = 0x2

.field public static final WCHAR_SIZE:I

.field private static final _OPTION_ENCLOSING_LIBRARY:Ljava/lang/String; = "enclosing-library"

.field private static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field private static final finalizer:Ljava/lang/Object;

.field static jnidispatchPath:Ljava/lang/String;

.field private static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/Reference<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lcom/sun/jna/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private static final registeredClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[J>;"
        }
    .end annotation
.end field

.field private static final registeredLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lcom/sun/jna/Native;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "native.encoding"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    :try_start_15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_2b

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 30
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    const-string v5, "Failed to get charset for native.encoding value : \'"

    .line 34
    const-string v6, "\'"

    .line 36
    invoke-static {v5, v0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    if-nez v0, :cond_31

    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 58
    const-string v0, "jna.debug_load"

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    .line 66
    const-string v0, "jna.debug_load.jna"

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    :goto_50
    sput-object v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 83
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    .line 98
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/sun/jna/Native$1;

    .line 109
    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    .line 112
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 114
    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 116
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibrary()V

    .line 119
    const-string v0, "7.0.4"

    .line 121
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_ec

    .line 131
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/Error;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "There is an incompatible JNA native library installed on this system"

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "Expected: 7.0.4"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "Found:    "

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_c6

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    const-string v4, "(at "

    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 192
    const-string v5, ")"

    .line 194
    invoke-static {v3, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    const-string v3, "java.library.path"

    .line 201
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :goto_cc
    const-string v4, "."

    .line 207
    const-string v5, "To resolve this issue you may do one of the following:"

    .line 209
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, " - remove or uninstall the offending library"

    .line 214
    const-string v4, " - set the system property jna.nosys=true"

    .line 216
    invoke-static {v2, v0, v3, v0, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v3, " - set jna.boot.library.path to include the path to the version of the "

    .line 221
    const-string v4, "   jnidispatch library included with the JNA jar file you are using"

    .line 223
    invoke-static {v2, v0, v3, v0, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1

    .line 237
    :cond_ec
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 241
    move-result v0

    .line 242
    sput v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 248
    move-result v1

    .line 249
    sput v1, Lcom/sun/jna/Native;->LONG_SIZE:I

    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 255
    move-result v2

    .line 256
    sput v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 262
    move-result v2

    .line 263
    sput v2, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 269
    move-result v2

    .line 270
    sput v2, Lcom/sun/jna/Native;->BOOL_SIZE:I

    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 276
    move-result v2

    .line 277
    sput v2, Lcom/sun/jna/Native;->LONG_DOUBLE_SIZE:I

    .line 279
    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    .line 282
    const-string v2, "jna.protected"

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_124

    .line 290
    invoke-static {v0}, Lcom/sun/jna/Native;->setProtected(Z)V

    .line 293
    :cond_124
    invoke-static {}, Lcom/sun/jna/Platform;->isSPARC()Z

    .line 296
    move-result v0

    .line 297
    const/16 v2, 0x8

    .line 299
    if-nez v0, :cond_162

    .line 301
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_162

    .line 307
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_150

    .line 313
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_162

    .line 319
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_162

    .line 325
    invoke-static {}, Lcom/sun/jna/Platform;->isMIPS()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_162

    .line 331
    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_162

    .line 337
    :cond_150
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_162

    .line 343
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_163

    .line 349
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_163

    .line 355
    :cond_162
    move v1, v2

    .line 356
    :cond_163
    sput v1, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    .line 358
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_172

    .line 364
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_172

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v2, v1

    .line 372
    :goto_173
    sput v2, Lcom/sun/jna/Native;->MAX_PADDING:I

    .line 374
    const-string v0, "jna.loaded"

    .line 376
    const-string v1, "true"

    .line 378
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    new-instance v0, Lcom/sun/jna/Native$2;

    .line 383
    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    .line 386
    sput-object v0, Lcom/sun/jna/Native;->finalizer:Ljava/lang/Object;

    .line 388
    new-instance v0, Ljava/util/WeakHashMap;

    .line 390
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 393
    sput-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 395
    new-instance v0, Ljava/util/WeakHashMap;

    .line 397
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 400
    sput-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 402
    new-instance v0, Lcom/sun/jna/Native$7;

    .line 404
    invoke-direct {v0}, Lcom/sun/jna/Native$7;-><init>()V

    .line 407
    sput-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 409
    new-instance v0, Ljava/util/WeakHashMap;

    .line 411
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 414
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 420
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    .line 4
    return-void
.end method

.method private static cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    const-string p1, "enclosing-library"

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz p2, :cond_1b

    .line 18
    sget-object p1, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_40

    .line 34
    const-class p1, Lcom/sun/jna/Library;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_40

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_40

    .line 50
    aget-object v3, p0, v2

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    invoke-static {v3, v0, p2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    return-object v0
.end method

.method public static native close(J)V
.end method

.method public static synchronized native createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Callback;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static deleteLibrary(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/sun/jna/Native;->markTemporaryFile(Ljava/io/File;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static detach(Z)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    sget-object p0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sun/jna/Pointer;

    .line 20
    const/4 p0, 0x1

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_33

    .line 35
    sget-object v1, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x0

    .line 47
    iget-wide v0, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 49
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 52
    :cond_33
    return-void
.end method

.method private static dispose()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/sun/jna/CallbackReference;->disposeAll()V

    .line 4
    invoke-static {}, Lcom/sun/jna/Memory;->disposeAll()V

    .line 7
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->disposeAll()V

    .line 10
    invoke-static {}, Lcom/sun/jna/Native;->unregisterAll()V

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 16
    const-string v0, "jna.loaded"

    .line 18
    const-string v1, "false"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static extractFromResourcePath(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    .line 506
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .registers 12

    .line 1
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "jnidispatch"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    :goto_16
    if-nez p1, :cond_28

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_28

    .line 35
    const-class p1, Lcom/sun/jna/Native;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 43
    const-string v2, "Looking in classpath from {0} for {1}"

    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v2, "/"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 60
    move-object v3, p0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 72
    move-object v4, p0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    sget-object v5, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 81
    invoke-static {v4, v5, v2, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_5f

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :cond_5f
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_d1

    .line 102
    sget-object v7, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8f

    .line 110
    const-string v2, "darwin"

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_88

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v6

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const-string v5, "darwin/"

    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 136
    move-result-object v5

    .line 137
    :cond_88
    if-nez v5, :cond_d1

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_d1

    .line 144
    :cond_8f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    const-string v9, "com/sun/jna/"

    .line 148
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d1

    .line 167
    const-string v2, "com/sun/jna/darwin"

    .line 169
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_cb

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v6

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 203
    move-result-object v5

    .line 204
    :cond_cb
    if-nez v5, :cond_d1

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    :goto_d1
    if-nez v5, :cond_10c

    .line 212
    const-string p0, "java.class.path"

    .line 214
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    instance-of v0, p1, Ljava/net/URLClassLoader;

    .line 220
    if-eqz v0, :cond_eb

    .line 222
    check-cast p1, Ljava/net/URLClassLoader;

    .line 224
    invoke-virtual {p1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    :cond_eb
    new-instance p1, Ljava/io/IOException;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "Native library ("

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ") not found in resource path ("

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p0, ")"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_10c
    const-string p1, "Found library resource at {0}"

    .line 271
    invoke-virtual {v1, v0, p1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    const-string v2, "file"

    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_165

    .line 290
    :try_start_121
    new-instance p0, Ljava/io/File;

    .line 292
    new-instance p1, Ljava/net/URI;

    .line 294
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_12f
    .catch Ljava/net/URISyntaxException; {:try_start_121 .. :try_end_12f} :catch_130

    .line 304
    goto :goto_139

    .line 305
    :catch_130
    new-instance p0, Ljava/io/File;

    .line 307
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    :goto_139
    sget-object p1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 316
    const-string v1, "Looking in {0}"

    .line 318
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14c

    .line 331
    goto/16 :goto_1c2

    .line 333
    :cond_14c
    new-instance p0, Ljava/io/IOException;

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    const-string v0, "File URL "

    .line 339
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, " could not be properly decoded"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0

    .line 358
    :cond_165
    const-string p1, "jna.nounpack"

    .line 360
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 363
    move-result p1

    .line 364
    const/4 v2, 0x0

    .line 365
    if-nez p1, :cond_1f8

    .line 367
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_1ef

    .line 373
    :try_start_174
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    .line 376
    move-result-object v3

    .line 377
    const-string v4, "jna"

    .line 379
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_187

    .line 385
    const-string v5, ".dll"

    .line 387
    goto :goto_188

    .line 388
    :catchall_183
    move-exception p0

    .line 389
    goto :goto_1e6

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto :goto_1c3

    .line 392
    :cond_187
    move-object v5, v2

    .line 393
    :goto_188
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 396
    move-result-object v3

    .line 397
    const-string v4, "jnidispatch.preserve"

    .line 399
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_197

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 408
    :cond_197
    const-string v4, "Extracting library to {0}"

    .line 410
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    new-instance v0, Ljava/io/FileOutputStream;

    .line 419
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_1a5} :catch_185
    .catchall {:try_start_174 .. :try_end_1a5} :catchall_183

    .line 422
    const/16 v1, 0x400

    .line 424
    :try_start_1a7
    new-array v2, v1, [B

    .line 426
    :goto_1a9
    const/4 v4, 0x0

    .line 427
    invoke-virtual {p1, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 430
    move-result v5

    .line 431
    if-lez v5, :cond_1bb

    .line 433
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1b3} :catch_1b7
    .catchall {:try_start_1a7 .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_1a9

    .line 437
    :catchall_1b4
    move-exception p0

    .line 438
    move-object v2, v0

    .line 439
    goto :goto_1e6

    .line 440
    :catch_1b7
    move-exception v1

    .line 441
    move-object v2, v0

    .line 442
    move-object v0, v1

    .line 443
    goto :goto_1c3

    .line 444
    :cond_1bb
    :try_start_1bb
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1be} :catch_1be

    .line 447
    :catch_1be
    :try_start_1be
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c1} :catch_1c1

    .line 450
    :catch_1c1
    move-object p0, v3

    .line 451
    :goto_1c2
    return-object p0

    .line 452
    :goto_1c3
    :try_start_1c3
    new-instance v1, Ljava/io/IOException;

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v4, "Failed to create temporary file for "

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string p0, " library: "

    .line 469
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v1
    :try_end_1e6
    .catchall {:try_start_1c3 .. :try_end_1e6} :catchall_183

    .line 487
    :goto_1e6
    :try_start_1e6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1e9
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1e9} :catch_1e9

    .line 490
    :catch_1e9
    if-eqz v2, :cond_1ee

    .line 492
    :try_start_1eb
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1ee} :catch_1ee

    .line 495
    :catch_1ee
    :cond_1ee
    throw p0

    .line 496
    :cond_1ef
    const-string p0, "Can\'t obtain InputStream for "

    .line 498
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 505
    :cond_1f8
    return-object v2
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method public static findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_17

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 15
    move-result v4

    .line 16
    and-int/lit16 v4, v4, 0x100

    .line 18
    if-eqz v4, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "$"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_3a

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_39} :catch_3a

    .line 58
    return-object p0

    .line 59
    :catch_3a
    :cond_3a
    const-string v0, "Can\'t determine class with native methods from the current context ("

    .line 61
    const-string v1, ")"

    .line 63
    invoke-static {p0, v1, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const-string v1, "enclosing-library"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-class v0, Lcom/sun/jna/Library;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :cond_22
    const-class v0, Lcom/sun/jna/Callback;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method public static synchronized native freeNativeCallback(J)V
.end method

.method private static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sun/jna/NativeMapped;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v1, p0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/NativeMapped;

    return-object p0
.end method

.method private static fromNative(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/sun/jna/MethodResultContext;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v3, p0}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sun/jna/NativeMapped;

    .line 21
    return-object p0
.end method

.method private static fromNative(Lcom/sun/jna/FromNativeConverter;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 6

    .line 23
    new-instance v0, Lcom/sun/jna/MethodResultContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method public static native getByte(Lcom/sun/jna/Pointer;JJ)B
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    .line 10
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .registers 1

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method

.method public static getCallingClass()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/jna/Native$6;

    .line 3
    invoke-direct {v0}, Lcom/sun/jna/Native$6;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/sun/jna/Native$6;->getClassContext()[Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-lt v2, v3, :cond_14

    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v0, v0, v1

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "This method must be called from the static initializer of a class"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const-string v0, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    .line 29
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method public static native getChar(Lcom/sun/jna/Pointer;JJ)C
.end method

.method private static getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    if-eqz p0, :cond_1b

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_2 .. :try_end_6} :catch_9
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_1c

    .line 8
    :catch_7
    move-exception v0

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :goto_a
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "JNA Warning: Encoding \'\'{0}\'\' is unsupported ({1})"

    .line 25
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-nez p0, :cond_2a

    .line 31
    sget-object p0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 33
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 37
    const-string v2, "JNA Warning: Using fallback encoding {0}"

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    move-object p0, v1

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static getComponentID(Ljava/awt/Component;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;
    .registers 4

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 3
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 10
    return-object v0
.end method

.method private static getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeMapper;",
            "Z)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    :cond_6
    const-class v0, Lcom/sun/jna/WString;

    .line 9
    const-class v1, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_34

    .line 13
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 20
    move-result-object p1

    .line 21
    const/16 v3, 0x17

    .line 23
    const/16 v4, 0x19

    .line 25
    const/16 v5, 0x18

    .line 27
    if-eqz v2, :cond_27

    .line 29
    invoke-interface {v2}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v1, :cond_23

    .line 35
    return v5

    .line 36
    :cond_23
    if-ne p0, v0, :cond_26

    .line 38
    return v4

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    if-eqz p1, :cond_34

    .line 42
    invoke-interface {p1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_30

    .line 48
    return v5

    .line 49
    :cond_30
    if-ne p0, v0, :cond_33

    .line 51
    return v4

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    const-class p1, Lcom/sun/jna/Pointer;

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    if-ne v1, p0, :cond_42

    .line 65
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    const/16 p0, 0x14

    .line 75
    return p0

    .line 76
    :cond_4b
    sget-boolean p1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 78
    if-eqz p1, :cond_57

    .line 80
    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_57

    .line 86
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :cond_57
    const-class p1, Lcom/sun/jna/Structure;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6b

    .line 96
    const-class p1, Lcom/sun/jna/Structure$ByValue;

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_69

    .line 104
    const/4 p0, 0x4

    .line 105
    return p0

    .line 106
    :cond_69
    const/4 p0, 0x3

    .line 107
    return p0

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a7

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result p1

    .line 122
    const/16 v2, 0x46

    .line 124
    if-eq p1, v2, :cond_a4

    .line 126
    const/16 v2, 0x53

    .line 128
    if-eq p1, v2, :cond_a2

    .line 130
    const/16 v2, 0x5a

    .line 132
    if-eq p1, v2, :cond_9f

    .line 134
    const/16 v2, 0x49

    .line 136
    if-eq p1, v2, :cond_9c

    .line 138
    const/16 v2, 0x4a

    .line 140
    if-eq p1, v2, :cond_99

    .line 142
    packed-switch p1, :pswitch_data_102

    .line 145
    goto :goto_a7

    .line 146
    :pswitch_91  #0x44
    const/16 p0, 0xc

    .line 148
    return p0

    .line 149
    :pswitch_94  #0x43
    const/16 p0, 0x8

    .line 151
    return p0

    .line 152
    :pswitch_97  #0x42
    const/4 p0, 0x6

    .line 153
    return p0

    .line 154
    :cond_99
    const/16 p0, 0xa

    .line 156
    return p0

    .line 157
    :cond_9c
    const/16 p0, 0x9

    .line 159
    return p0

    .line 160
    :cond_9f
    const/16 p0, 0xd

    .line 162
    return p0

    .line 163
    :cond_a2
    const/4 p0, 0x7

    .line 164
    return p0

    .line 165
    :cond_a4
    const/16 p0, 0xb

    .line 167
    return p0

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b6

    .line 174
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    if-ne p0, p1, :cond_b4

    .line 178
    const/16 p0, 0xe

    .line 180
    return p0

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_b6
    const-class p1, Lcom/sun/jna/Callback;

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c1

    .line 191
    const/16 p0, 0xf

    .line 193
    return p0

    .line 194
    :cond_c1
    const-class p1, Lcom/sun/jna/IntegerType;

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_cc

    .line 202
    const/16 p0, 0x15

    .line 204
    return p0

    .line 205
    :cond_cc
    const-class p1, Lcom/sun/jna/PointerType;

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d7

    .line 213
    const/16 p0, 0x16

    .line 215
    return p0

    .line 216
    :cond_d7
    const-class p1, Lcom/sun/jna/NativeMapped;

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f4

    .line 224
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_ec

    .line 234
    const/16 p0, 0x12

    .line 236
    return p0

    .line 237
    :cond_ec
    if-ne p0, v0, :cond_f1

    .line 239
    const/16 p0, 0x13

    .line 241
    return p0

    .line 242
    :cond_f1
    const/16 p0, 0x11

    .line 244
    return p0

    .line 245
    :cond_f4
    const-class p1, Lcom/sun/jna/JNIEnv;

    .line 247
    if-ne p1, p0, :cond_fb

    .line 249
    const/16 p0, 0x1b

    .line 251
    return p0

    .line 252
    :cond_fb
    if-eqz p2, :cond_100

    .line 254
    const/16 p0, 0x1a

    .line 256
    return p0

    .line 257
    :cond_100
    const/4 p0, -0x1

    .line 258
    return p0

    .line 259
    :pswitch_data_102
    .packed-switch 0x42
        :pswitch_97  #00000042
        :pswitch_94  #00000043
        :pswitch_91  #00000044
    .end packed-switch
.end method

.method public static getDefaultStringEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "jna.encoding"

    .line 3
    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lcom/sun/jna/Pointer;

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 18
    return-object p0
.end method

.method public static native getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getDouble(Lcom/sun/jna/Pointer;JJ)D
.end method

.method public static native getFloat(Lcom/sun/jna/Pointer;JJ)F
.end method

.method public static native getInt(Lcom/sun/jna/Pointer;JJ)I
.end method

.method public static native getLastError()I
.end method

.method public static getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-static {v1}, Lcom/sun/jna/Native;->loadLibraryInstance(Ljava/lang/Class;)V

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, p0

    .line 23
    :goto_16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :try_start_23
    const-string v2, "OPTIONS"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map;

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    const-string v3, "Null options field"

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_3e} :catch_47
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    const-string v2, "OPTIONS must be a public field of type java.util.Map ("

    .line 66
    const-string v3, "): "

    .line 68
    invoke-static {v2, p0, v3, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :catch_47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 74
    :goto_49
    new-instance v3, Ljava/util/HashMap;

    .line 76
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    const-string v2, "type-mapper"

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_61

    .line 87
    const-string v4, "TYPE_MAPPER"

    .line 89
    const-class v5, Lcom/sun/jna/TypeMapper;

    .line 91
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_61
    const-string v2, "structure-alignment"

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_74

    .line 106
    const-string v4, "STRUCTURE_ALIGNMENT"

    .line 108
    const-class v5, Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_74
    const-string v2, "string-encoding"

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_87

    .line 125
    const-string v4, "STRING_ENCODING"

    .line 127
    const-class v5, Ljava/lang/String;

    .line 129
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_87
    invoke-static {v1, v3, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    if-eq p0, v1, :cond_92

    .line 142
    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 144
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_92
    return-object v0
.end method

.method public static native getLong(Lcom/sun/jna/Pointer;JJ)J
.end method

.method public static getNativeLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/NativeLibrary;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 64
    instance-of v1, p0, Lcom/sun/jna/Library$Handler;

    if-eqz v1, :cond_1c

    .line 65
    check-cast p0, Lcom/sun/jna/Library$Handler;

    invoke-virtual {p0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1c
    const-string p0, "Object is not a properly initialized Library interface instance"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_22
    const-string p0, "library object passed to getNativeLibrary in not a proxy"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_28
    const-string p0, "null passed to getNativeLibrary"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNativeLibrary(Ljava/lang/Class;)Lcom/sun/jna/NativeLibrary;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    .line 1
    const-string v0, "Class "

    .line 3
    if-eqz p0, :cond_36

    .line 5
    invoke-static {p0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    sget-object v3, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sun/jna/NativeLibrary;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    monitor-exit v2

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " is not currently registered"

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :goto_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_17

    .line 54
    throw p0

    .line 55
    :cond_36
    const-string p0, "null passed to getNativeLibrary"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static getNativeSize(Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v0, :cond_b6

    .line 22
    const-class v0, Ljava/lang/Boolean;

    .line 24
    if-ne p0, v0, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    if-eq p0, v0, :cond_b4

    .line 32
    const-class v0, Ljava/lang/Byte;

    .line 34
    if-ne p0, v0, :cond_25

    .line 36
    goto/16 :goto_b4

    .line 38
    :cond_25
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 40
    if-eq p0, v0, :cond_b2

    .line 42
    const-class v0, Ljava/lang/Short;

    .line 44
    if-ne p0, v0, :cond_2f

    .line 46
    goto/16 :goto_b2

    .line 48
    :cond_2f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    if-eq p0, v0, :cond_af

    .line 52
    const-class v0, Ljava/lang/Character;

    .line 54
    if-ne p0, v0, :cond_39

    .line 56
    goto/16 :goto_af

    .line 58
    :cond_39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    if-eq p0, v0, :cond_ae

    .line 62
    const-class v0, Ljava/lang/Integer;

    .line 64
    if-ne p0, v0, :cond_43

    .line 66
    goto/16 :goto_ae

    .line 68
    :cond_43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    const/16 v2, 0x8

    .line 72
    if-eq p0, v0, :cond_ad

    .line 74
    const-class v0, Ljava/lang/Long;

    .line 76
    if-ne p0, v0, :cond_4e

    .line 78
    goto :goto_ad

    .line 79
    :cond_4e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    if-eq p0, v0, :cond_ac

    .line 83
    const-class v0, Ljava/lang/Float;

    .line 85
    if-ne p0, v0, :cond_57

    .line 87
    goto :goto_ac

    .line 88
    :cond_57
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 90
    if-eq p0, v0, :cond_ab

    .line 92
    const-class v0, Ljava/lang/Double;

    .line 94
    if-ne p0, v0, :cond_60

    .line 96
    goto :goto_ab

    .line 97
    :cond_60
    const-class v0, Lcom/sun/jna/Structure;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-static {p0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;)I

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    sget p0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 120
    return p0

    .line 121
    :cond_78
    const-class v0, Lcom/sun/jna/Pointer;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a8

    .line 129
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a8

    .line 139
    :cond_8a
    const-class v0, Lcom/sun/jna/Callback;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a8

    .line 147
    const-class v0, Ljava/lang/String;

    .line 149
    if-eq v0, p0, :cond_a8

    .line 151
    const-class v0, Lcom/sun/jna/WString;

    .line 153
    if-ne v0, p0, :cond_9b

    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, "\" is unknown"

    .line 162
    const-string v1, "Native size for type \""

    .line 164
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_a8
    :goto_a8
    sget p0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 171
    return p0

    .line 172
    :cond_ab
    :goto_ab
    return v2

    .line 173
    :cond_ac
    :goto_ac
    return v1

    .line 174
    :cond_ad
    :goto_ad
    return v2

    .line 175
    :cond_ae
    :goto_ae
    return v1

    .line 176
    :cond_af
    :goto_af
    sget p0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 178
    return p0

    .line 179
    :cond_b2
    :goto_b2
    const/4 p0, 0x2

    .line 180
    return p0

    .line 181
    :cond_b4
    :goto_b4
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_b6
    :goto_b6
    return v1
.end method

.method public static getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 185
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1b

    .line 186
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    .line 188
    :cond_1b
    const-string p1, "Arrays of length zero not allowed: "

    .line 189
    invoke-static {p0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v1

    .line 191
    :cond_25
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 193
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0

    .line 194
    :cond_3c
    :try_start_3c
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p0
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_40} :catch_41

    return p0

    :catch_41
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getPointer(J)Lcom/sun/jna/Pointer;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public static native getShort(Lcom/sun/jna/Pointer;JJ)S
.end method

.method public static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "["

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    const-string p0, "V"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p0, v0, :cond_31

    .line 47
    const-string p0, "Z"

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p0, v0, :cond_38

    .line 54
    const-string p0, "B"

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne p0, v0, :cond_3f

    .line 61
    const-string p0, "S"

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    if-ne p0, v0, :cond_46

    .line 68
    const-string p0, "C"

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    if-ne p0, v0, :cond_4d

    .line 75
    const-string p0, "I"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    if-ne p0, v0, :cond_54

    .line 82
    const-string p0, "J"

    .line 84
    return-object p0

    .line 85
    :cond_54
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    if-ne p0, v0, :cond_5b

    .line 89
    const-string p0, "F"

    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 94
    if-ne p0, v0, :cond_62

    .line 96
    const-string p0, "D"

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "L"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "/"

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string v2, "."

    .line 114
    invoke-static {v2, v1, p0}, Lcom/sun/jna/Native;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ";"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static getString(Lcom/sun/jna/Pointer;J)Ljava/lang/String;
    .registers 4

    .line 21
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getStringBytes(Lcom/sun/jna/Pointer;JJ)[B

    .line 6
    move-result-object p0

    .line 7
    if-eqz p3, :cond_e

    .line 9
    :try_start_8
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 20
    return-object p1
.end method

.method public static native getStringBytes(Lcom/sun/jna/Pointer;JJ)[B
.end method

.method public static getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "string-encoding"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getStructureAlignment(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "structure-alignment"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getTempDir()Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "jna.tmpdir"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    goto/16 :goto_be

    .line 19
    :cond_12
    new-instance v1, Ljava/io/File;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 33
    move-result v0

    .line 34
    const-string v2, "user.home"

    .line 36
    if-eqz v0, :cond_32

    .line 38
    new-instance v0, Ljava/io/File;

    .line 40
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Library/Caches/JNA/temp"

    .line 46
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto/16 :goto_ad

    .line 51
    :cond_32
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_81

    .line 57
    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_81

    .line 63
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_81

    .line 69
    invoke-static {}, Lcom/sun/jna/Platform;->isDragonFlyBSD()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_81

    .line 75
    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_81

    .line 81
    invoke-static {}, Lcom/sun/jna/Platform;->isNetBSD()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_81

    .line 87
    invoke-static {}, Lcom/sun/jna/Platform;->isOpenBSD()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_81

    .line 93
    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_81

    .line 100
    :cond_63
    new-instance v0, Ljava/io/File;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "jna-"

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, "user.name"

    .line 111
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    goto :goto_ad

    .line 130
    :cond_81
    :goto_81
    const-string v0, "XDG_CACHE_HOME"

    .line 132
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_94

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    new-instance v2, Ljava/io/File;

    .line 151
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/io/File;

    .line 157
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, ".cache"

    .line 163
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    move-object v2, v0

    .line 167
    :goto_a6
    new-instance v0, Ljava/io/File;

    .line 169
    const-string v3, "JNA/temp"

    .line 171
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    :goto_ad
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_be

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v1, v0

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 194
    move-result v0

    .line 195
    const-string v2, "JNA temporary directory \'"

    .line 197
    if-eqz v0, :cond_e4

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cd

    .line 205
    return-object v1

    .line 206
    :cond_cd
    new-instance v0, Ljava/io/IOException;

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "\' is not writable"

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e4
    new-instance v0, Ljava/io/IOException;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "\' does not exist"

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
.end method

.method public static getTerminationFlag(Ljava/lang/Thread;)Lcom/sun/jna/Pointer;
    .registers 2

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sun/jna/Pointer;

    .line 9
    return-object p0
.end method

.method public static getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/TypeMapper;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "type-mapper"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sun/jna/TypeMapper;

    .line 13
    return-object p0
.end method

.method public static getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "javawebstart.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    const-class v0, Lcom/sun/jna/Native;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/sun/jna/Native$4;

    .line 19
    invoke-direct {v2}, Lcom/sun/jna/Native$4;-><init>()V

    .line 22
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/reflect/Method;

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    :cond_31
    return-object v1
.end method

.method public static native getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;
.end method

.method public static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;
    .registers 4

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 3
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public static native indexOf(Lcom/sun/jna/Pointer;JJB)J
.end method

.method private static native initIDs()V
.end method

.method public static native initialize_ffi_type(J)I
.end method

.method public static native invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D
.end method

.method public static native invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F
.end method

.method public static native invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I
.end method

.method public static native invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static native invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .registers 16

    .line 1
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v8, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V

    .line 20
    return-object p5
.end method

.method private static native invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V
.end method

.method public static native invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V
.end method

.method public static isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-lt v0, v2, :cond_33

    .line 16
    array-length v0, p1

    .line 17
    if-ge v0, v2, :cond_13

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    aget-object v0, p0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    aget-object v2, p1, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object p0, p0, v3

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 39
    aget-object p1, p1, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    if-eq v0, v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    if-le p0, p1, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    return v3

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public static synchronized native isProtected()Z
.end method

.method public static isSupportedNativeType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_12

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return v1

    .line 19
    :catch_12
    :cond_12
    return v0
.end method

.method public static isUnpacked(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "jna"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static load(Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Library;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    new-instance v0, Lcom/sun/jna/Library$Handler;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sun/jna/Library;

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, ") of library="

    .line 42
    const-string v0, " does not extend Library"

    .line 44
    const-string v1, "Interface ("

    .line 46
    invoke-static {v1, p1, p2, p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Library;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    new-instance v0, Lcom/sun/jna/Library$Handler;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, ") of library="

    .line 40
    const-string v0, " does not extend Library"

    .line 42
    const-string v1, "Interface ("

    .line 44
    invoke-static {v1, p1, p2, p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static loadLibraryInstance(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5e

    .line 3
    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5e

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_5e

    .line 19
    aget-object v2, v0, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p0, :cond_3a

    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3a

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_f

    .line 62
    :goto_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "Could not access instance of "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " ("

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ")"

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_5e
    return-void
.end method

.method private static loadNativeDispatchLibrary()V
    .registers 11

    .line 1
    const-string v0, "jna.nounpack"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    :try_start_8
    invoke-static {}, Lcom/sun/jna/Native;->removeTemporaryFiles()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    const-string v3, "JNA Warning: IOException removing temporary files"

    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    :goto_16
    const-string v0, "jna.boot.library.name"

    .line 25
    const-string v1, "jnidispatch"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "jna.boot.library.path"

    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_d5

    .line 39
    new-instance v2, Ljava/util/StringTokenizer;

    .line 41
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 43
    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d5

    .line 52
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/io/File;

    .line 58
    new-instance v4, Ljava/io/File;

    .line 60
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v5, ".dylib"

    .line 69
    const-string v6, ".jnilib"

    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 84
    sget-object v5, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 86
    const-string v6, "Looking in {0}"

    .line 88
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    move-result v3

    .line 95
    const-string v7, "Found jnidispatch at {0}"

    .line 97
    const-string v8, "jnidispatch.path"

    .line 99
    const-string v9, "Trying {0}"

    .line 101
    if-eqz v3, :cond_76

    .line 103
    :try_start_66
    invoke-virtual {v4, v5, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {v8, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 112
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_66 .. :try_end_74} :catch_76

    .line 117
    goto/16 :goto_fa

    .line 119
    :catch_76
    :cond_76
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2d

    .line 125
    const-string v3, "dylib"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    const-string v5, "jnilib"

    .line 133
    if-eqz v4, :cond_87

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move-object v10, v5

    .line 137
    move-object v5, v3

    .line 138
    move-object v3, v10

    .line 139
    :goto_8a
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 154
    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 156
    invoke-virtual {v3, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    new-instance v5, Ljava/io/File;

    .line 161
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2d

    .line 170
    :try_start_a9
    invoke-virtual {v3, v4, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-static {v8, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 179
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v4, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a9 .. :try_end_b7} :catch_b8

    .line 184
    goto :goto_fa

    .line 185
    :catch_b8
    move-exception v3

    .line 186
    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 188
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 190
    const-string v6, "File found at "

    .line 192
    const-string v7, " but not loadable: "

    .line 194
    invoke-static {v6, v1, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v5, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto/16 :goto_2d

    .line 214
    :cond_d5
    const-string v1, "jna.nosys"

    .line 216
    const-string v2, "true"

    .line 218
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e9

    .line 228
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_fb

    .line 234
    :cond_e9
    :try_start_e9
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 236
    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 238
    const-string v3, "Trying (via loadLibrary) {0}"

    .line 240
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 246
    const-string v0, "Found jnidispatch on system path"

    .line 248
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e9 .. :try_end_fa} :catch_fb

    .line 251
    :goto_fa
    return-void

    .line 252
    :catch_fb
    :cond_fb
    const-string v0, "jna.noclasspath"

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_107

    .line 260
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibraryFromClasspath()V

    .line 263
    return-void

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 266
    const-string v1, "Unable to locate JNA native support library"

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method

.method private static loadNativeDispatchLibraryFromClasspath()V
    .registers 5

    .line 1
    const-string v0, "/com/sun/jna/"

    .line 3
    :try_start_2
    const-string v1, "jnidispatch"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".dylib"

    .line 11
    const-string v3, ".jnilib"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const-string v1, "libjnidispatch.a"

    .line 25
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "/"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/sun/jna/Native;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_45

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 64
    const-string v1, "Could not find JNA native support"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 72
    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 74
    const-string v3, "Trying {0}"

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v3, "jnidispatch.path"

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 105
    const-string v4, "Found jnidispatch at {0}"

    .line 107
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7e

    .line 116
    const-string v1, "jnidispatch.preserve"

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7e

    .line 124
    invoke-static {v0}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7e} :catch_7f

    .line 127
    :cond_7e
    return-void

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
.end method

.method private static lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " must be a public field of type "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " ("

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "): "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :catch_3d
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class p0, Lcom/sun/jna/Native;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Java Native Access (JNA)"

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    const-string v1, "5.18.1"

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    if-nez v2, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    const-string v2, " API Version "

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    const-string v0, "5.18.1 (package information missing)"

    .line 48
    if-eqz p0, :cond_36

    .line 50
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p0, v0

    .line 56
    :goto_37
    if-nez p0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, p0

    .line 60
    :goto_3b
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    const-string v1, "Version: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " Native: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " ("

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ")"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " Prefix: "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static native malloc(J)J
.end method

.method public static markTemporaryFile(Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".x"

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return-void
.end method

.method private static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static open(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

.method public static register(Lcom/sun/jna/NativeLibrary;)V
    .registers 2

    .line 741
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "type-mapper"

    .line 20
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/sun/jna/TypeMapper;

    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    const-string v7, "allow-objects"

    .line 30
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v4, v7}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    array-length v4, v1

    .line 43
    const/16 v22, 0x0

    .line 45
    move/from16 v8, v22

    .line 47
    :goto_2e
    if-ge v8, v4, :cond_40

    .line 49
    aget-object v9, v1, v8

    .line 51
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 54
    move-result v10

    .line 55
    and-int/lit16 v10, v10, 0x100

    .line 57
    if-eqz v10, :cond_3d

    .line 59
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v1

    .line 69
    new-array v4, v1, [J

    .line 71
    move/from16 v8, v22

    .line 73
    :goto_48
    if-ge v8, v1, :cond_2d3

    .line 75
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    move-object v14, v9

    .line 80
    check-cast v14, Ljava/lang/reflect/Method;

    .line 82
    const-string v9, "("

    .line 84
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    move-result-object v11

    .line 92
    array-length v12, v11

    .line 93
    new-array v12, v12, [J

    .line 95
    array-length v13, v11

    .line 96
    new-array v13, v13, [J

    .line 98
    array-length v15, v11

    .line 99
    new-array v15, v15, [I

    .line 101
    array-length v7, v11

    .line 102
    new-array v7, v7, [Lcom/sun/jna/ToNativeConverter;

    .line 104
    move-object/from16 v17, v9

    .line 106
    invoke-static {v10, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    .line 109
    move-result v9

    .line 110
    move/from16 v23, v1

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq v9, v1, :cond_2a8

    .line 115
    const/4 v1, 0x3

    .line 116
    move-object/from16 v24, v2

    .line 118
    const/4 v2, 0x4

    .line 119
    if-eq v9, v1, :cond_fb

    .line 121
    if-eq v9, v2, :cond_e2

    .line 123
    packed-switch v9, :pswitch_data_2e4

    .line 126
    packed-switch v9, :pswitch_data_2ee

    .line 129
    invoke-static {v10}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 136
    move-result-object v1

    .line 137
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 139
    :goto_8a
    move-wide/from16 v25, v2

    .line 141
    :goto_8c
    const/16 v20, 0x0

    .line 143
    goto/16 :goto_108

    .line 145
    :pswitch_90  #0x17, 0x18, 0x19
    invoke-interface {v5, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9c

    .line 155
    move-object v2, v10

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-class v2, Lcom/sun/jna/Pointer;

    .line 159
    :goto_9e
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 166
    move-result-object v2

    .line 167
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 169
    invoke-interface {v1}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 172
    move-result-object v20

    .line 173
    invoke-static/range {v20 .. v20}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 176
    move-result-object v20

    .line 177
    move-object/from16 v21, v1

    .line 179
    invoke-virtual/range {v20 .. v20}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 182
    move-result-object v1

    .line 183
    move-wide/from16 v25, v2

    .line 185
    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 187
    move-wide v2, v1

    .line 188
    move-object/from16 v20, v21

    .line 190
    goto :goto_108

    .line 191
    :pswitch_be  #0x11, 0x12, 0x13, 0x15, 0x16
    const-class v1, Lcom/sun/jna/Pointer;

    .line 193
    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 200
    move-result-object v1

    .line 201
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 203
    invoke-static {v10}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 218
    move-result-object v1

    .line 219
    move-wide/from16 v20, v2

    .line 221
    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 223
    :goto_de
    move-wide v2, v1

    .line 224
    move-wide/from16 v25, v20

    .line 226
    goto :goto_8c

    .line 227
    :cond_e2
    const-class v1, Lcom/sun/jna/Pointer;

    .line 229
    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 236
    move-result-object v1

    .line 237
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 239
    invoke-static {v10}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 246
    move-result-object v1

    .line 247
    move-wide/from16 v20, v2

    .line 249
    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 251
    goto :goto_de

    .line 252
    :cond_fb
    :pswitch_fb  #0x1a
    const-class v1, Lcom/sun/jna/Pointer;

    .line 254
    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 261
    move-result-object v1

    .line 262
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 264
    goto :goto_8a

    .line 265
    :goto_108
    move-wide/from16 v27, v2

    .line 267
    move-object/from16 v1, v17

    .line 269
    move/from16 v2, v22

    .line 271
    :goto_10e
    array-length v3, v11

    .line 272
    if-ge v2, v3, :cond_200

    .line 274
    aget-object v3, v11, v2

    .line 276
    move/from16 v17, v2

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v3}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    .line 300
    move-result v2

    .line 301
    aput v2, v15, v17

    .line 303
    move-object/from16 v21, v1

    .line 305
    const/4 v1, -0x1

    .line 306
    if-eq v2, v1, :cond_1d3

    .line 308
    const/16 v1, 0x11

    .line 310
    if-eq v2, v1, :cond_157

    .line 312
    const/16 v1, 0x12

    .line 314
    if-eq v2, v1, :cond_157

    .line 316
    const/16 v1, 0x13

    .line 318
    if-eq v2, v1, :cond_157

    .line 320
    const/16 v1, 0x15

    .line 322
    if-ne v2, v1, :cond_144

    .line 324
    goto :goto_157

    .line 325
    :cond_144
    const/16 v1, 0x17

    .line 327
    if-eq v2, v1, :cond_150

    .line 329
    const/16 v1, 0x18

    .line 331
    if-eq v2, v1, :cond_150

    .line 333
    const/16 v1, 0x19

    .line 335
    if-ne v2, v1, :cond_15f

    .line 337
    :cond_150
    invoke-interface {v5, v3}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v7, v17

    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    :goto_157
    invoke-static {v3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 351
    move-result-object v3

    .line 352
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_1be

    .line 354
    const/4 v1, 0x4

    .line 355
    if-eq v2, v1, :cond_1a3

    .line 357
    packed-switch v2, :pswitch_data_2fe

    .line 360
    packed-switch v2, :pswitch_data_308

    .line 363
    const-class v2, Lcom/sun/jna/Pointer;

    .line 365
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 372
    move-result-object v2

    .line 373
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 375
    aput-wide v2, v12, v17

    .line 377
    aput-wide v2, v13, v17

    .line 379
    goto :goto_1cd

    .line 380
    :pswitch_17b  #0x17, 0x18, 0x19
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    const-class v3, Lcom/sun/jna/Pointer;

    .line 389
    :goto_184
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 396
    move-result-object v2

    .line 397
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 399
    aput-wide v2, v13, v17

    .line 401
    aget-object v2, v7, v17

    .line 403
    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 414
    move-result-object v2

    .line 415
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 417
    aput-wide v2, v12, v17

    .line 419
    goto :goto_1cd

    .line 420
    :cond_1a3
    :pswitch_1a3  #0x11, 0x12, 0x13, 0x15, 0x16
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 427
    move-result-object v2

    .line 428
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 430
    aput-wide v2, v12, v17

    .line 432
    const-class v2, Lcom/sun/jna/Pointer;

    .line 434
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 441
    move-result-object v2

    .line 442
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 444
    aput-wide v2, v13, v17

    .line 446
    goto :goto_1cd

    .line 447
    :cond_1be
    const/4 v1, 0x4

    .line 448
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 455
    move-result-object v2

    .line 456
    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 458
    aput-wide v2, v12, v17

    .line 460
    aput-wide v2, v13, v17

    .line 462
    :goto_1cd
    add-int/lit8 v2, v17, 0x1

    .line 464
    move-object/from16 v1, v21

    .line 466
    goto/16 :goto_10e

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, " is not a supported argument type (in method "

    .line 480
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v2, " in "

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-object/from16 v3, p0

    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v2, ")"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :cond_200
    move-object/from16 v3, p0

    .line 515
    const-string v2, ")"

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-static {v10}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 543
    move-result-object v2

    .line 544
    move/from16 v10, v22

    .line 546
    :goto_221
    array-length v11, v2

    .line 547
    if-ge v10, v11, :cond_239

    .line 549
    const-class v11, Lcom/sun/jna/LastErrorException;

    .line 551
    move-object/from16 v17, v1

    .line 553
    aget-object v1, v2, v10

    .line 555
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_234

    .line 561
    const/4 v1, 0x1

    .line 562
    move/from16 v18, v1

    .line 564
    goto :goto_23d

    .line 565
    :cond_234
    add-int/lit8 v10, v10, 0x1

    .line 567
    move-object/from16 v1, v17

    .line 569
    goto :goto_221

    .line 570
    :cond_239
    move-object/from16 v17, v1

    .line 572
    move/from16 v18, v22

    .line 574
    :goto_23d
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1, v14}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    .line 581
    move-result-object v1

    .line 582
    move-object v2, v4

    .line 583
    :try_start_246
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    iget-wide v10, v1, Lcom/sun/jna/Pointer;->peer:J
    :try_end_24c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_246 .. :try_end_24c} :catch_27e

    .line 589
    move-object/from16 v19, v5

    .line 591
    move-object/from16 v5, v17

    .line 593
    :try_start_250
    invoke-virtual {v1}, Lcom/sun/jna/Function;->getCallingConvention()I

    .line 596
    move-result v17

    .line 597
    iget-object v1, v1, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 599
    move-object/from16 v21, v1

    .line 601
    move-object v1, v2

    .line 602
    move v2, v6

    .line 603
    move-object v6, v15

    .line 604
    move-wide v15, v10

    .line 605
    move-wide/from16 v10, v25

    .line 607
    move/from16 v26, v8

    .line 609
    move-object v8, v12

    .line 610
    move-object/from16 v25, v19

    .line 612
    move-object/from16 v19, v7

    .line 614
    move-object v7, v13

    .line 615
    move-wide/from16 v12, v27

    .line 617
    const/16 v27, 0x0

    .line 619
    invoke-static/range {v3 .. v21}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J

    .line 622
    move-result-wide v6

    .line 623
    aput-wide v6, v1, v26
    :try_end_270
    .catch Ljava/lang/NoSuchMethodError; {:try_start_250 .. :try_end_270} :catch_280

    .line 625
    add-int/lit8 v8, v26, 0x1

    .line 627
    move-object v4, v1

    .line 628
    move v6, v2

    .line 629
    move/from16 v1, v23

    .line 631
    move-object/from16 v2, v24

    .line 633
    move-object/from16 v5, v25

    .line 635
    move-object/from16 v7, v27

    .line 637
    goto/16 :goto_48

    .line 639
    :catch_27e
    move-object/from16 v5, v17

    .line 641
    :catch_280
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 643
    const-string v1, "No method "

    .line 645
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v1, " with signature "

    .line 659
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, " in "

    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :cond_2a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    const-string v2, " is not a supported return type (in method "

    .line 693
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v2, " in "

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    const-string v2, ")"

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    throw v0

    .line 724
    :cond_2d3
    move-object v1, v4

    .line 725
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 727
    monitor-enter v2

    .line 728
    :try_start_2d7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v1, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 733
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    monitor-exit v2

    .line 737
    return-void

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    monitor-exit v2
    :try_end_2e3
    .catchall {:try_start_2d7 .. :try_end_2e3} :catchall_2e1

    .line 740
    throw v0

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x11
        :pswitch_be  #00000011
        :pswitch_be  #00000012
        :pswitch_be  #00000013
    .end packed-switch

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x15
        :pswitch_be  #00000015
        :pswitch_be  #00000016
        :pswitch_90  #00000017
        :pswitch_90  #00000018
        :pswitch_90  #00000019
        :pswitch_fb  #0000001a
    .end packed-switch

    .line 767
    :pswitch_data_2fe
    .packed-switch 0x11
        :pswitch_1a3  #00000011
        :pswitch_1a3  #00000012
        :pswitch_1a3  #00000013
    .end packed-switch

    .line 777
    :pswitch_data_308
    .packed-switch 0x15
        :pswitch_1a3  #00000015
        :pswitch_1a3  #00000016
        :pswitch_17b  #00000017
        :pswitch_17b  #00000018
        :pswitch_17b  #00000019
    .end packed-switch
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 742
    const-string v0, "classloader"

    .line 743
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object p1

    .line 744
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .registers 2

    .line 745
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[J[JIJJ",
            "Ljava/lang/reflect/Method;",
            "JIZ[",
            "Lcom/sun/jna/ToNativeConverter;",
            "Lcom/sun/jna/FromNativeConverter;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static registered(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static removeTemporaryFiles()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sun/jna/Native$5;

    .line 7
    invoke-direct {v1}, Lcom/sun/jna/Native$5;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_3f

    .line 18
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_3f

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x2

    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/io/File;

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_14

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_5
.end method

.method public static native setByte(Lcom/sun/jna/Pointer;JJB)V
.end method

.method public static setCallbackExceptionHandler(Lcom/sun/jna/Callback$UncaughtExceptionHandler;)V
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 5
    :cond_4
    sput-object p0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 7
    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;

    .line 4
    return-void
.end method

.method public static native setChar(Lcom/sun/jna/Pointer;JJC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method public static native setDouble(Lcom/sun/jna/Pointer;JJD)V
.end method

.method public static native setFloat(Lcom/sun/jna/Pointer;JJF)V
.end method

.method public static native setInt(Lcom/sun/jna/Pointer;JJI)V
.end method

.method public static native setLastError(I)V
.end method

.method public static native setLong(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static native setMemory(Lcom/sun/jna/Pointer;JJJB)V
.end method

.method public static native setPointer(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static synchronized native setProtected(Z)V
.end method

.method public static native setShort(Lcom/sun/jna/Pointer;JJS)V
.end method

.method public static native setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method public static synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object v1

    .line 16
    instance-of v3, v1, Lcom/sun/jna/Library$Handler;

    .line 18
    if-eqz v3, :cond_29

    .line 20
    check-cast v1, Lcom/sun/jna/Library$Handler;

    .line 22
    new-instance v2, Lcom/sun/jna/Native$3;

    .line 24
    invoke-direct {v2, v1, p0}, Lcom/sun/jna/Native$3;-><init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/sun/jna/Library;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Unrecognized proxy handler: "

    .line 44
    invoke-static {p0, v1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    const-string p0, "Library must be a proxy class"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    return-object v2
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2

    .line 17
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    .line 16
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array p1, p1, [B

    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [C

    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method

.method private static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    .line 3
    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 2

    .line 27
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 26
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget-byte v3, p0, v2

    .line 8
    if-nez v3, :cond_b

    .line 10
    move v0, v2

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    :goto_e
    if-nez v0, :cond_13

    .line 17
    const-string p0, ""

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-direct {v2, p0, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    return-object v2
.end method

.method public static toString([C)Ljava/lang/String;
    .registers 5

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    .line 29
    aget-char v3, p0, v2

    if-nez v3, :cond_b

    move v0, v2

    goto :goto_e

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_e
    if-nez v0, :cond_13

    .line 30
    const-string p0, ""

    return-object p0

    .line 31
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public static toStringList([C)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toStringList([CII)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    add-int/2addr p2, p1

    .line 7
    move v1, p1

    .line 8
    :goto_7
    if-ge p1, p2, :cond_20

    .line 10
    aget-char v2, p0, p1

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    if-ne v1, p1, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    new-instance v2, Ljava/lang/String;

    .line 20
    sub-int v3, p1, v1

    .line 22
    invoke-direct {v2, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 30
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    if-ge v1, p2, :cond_2b

    .line 35
    new-instance p1, Ljava/lang/String;

    .line 37
    sub-int/2addr p2, v1

    .line 38
    invoke-direct {p1, p0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static unregister()V
    .registers 1

    .line 30
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [J

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-static {p0, v1}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[J)V"
        }
    .end annotation
.end method

.method private static unregisterAll()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [J

    .line 36
    invoke-static {v3, v2}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 39
    goto :goto_b

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_27

    .line 50
    throw v1
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[SII)V
.end method
