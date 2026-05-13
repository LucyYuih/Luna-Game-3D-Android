.class public final synthetic Lcom/google/mlkit/nl/translate/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/translate/zza;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/mlkit/nl/translate/zza;->zza:Lcom/google/mlkit/nl/translate/zza;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/mlkit/nl/translate/zza;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final access$binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_a4

    .line 14
    add-int v5, v4, v2

    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 18
    :goto_11
    const/16 v6, 0xa

    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_1f

    .line 23
    invoke-virtual {v0, v5}, Lokio/ByteString;->internalGet$okio(I)B

    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_1f

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    add-int/lit8 v8, v5, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_23
    add-int v11, v8, v10

    .line 38
    invoke-virtual {v0, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_2e

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    sub-int v6, v11, v8

    .line 49
    move/from16 v12, p2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_3b

    .line 56
    const/16 v10, 0x2e

    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    aget-object v15, v1, v12

    .line 62
    invoke-virtual {v15, v13}, Lokio/ByteString;->internalGet$okio(I)B

    .line 65
    move-result v15

    .line 66
    sget-object v16, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 70
    move/from16 v18, v15

    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 75
    :goto_4a
    add-int v3, v8, v14

    .line 77
    invoke-virtual {v0, v3}, Lokio/ByteString;->internalGet$okio(I)B

    .line 80
    move-result v3

    .line 81
    sget-object v17, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_71

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 92
    if-eq v14, v6, :cond_71

    .line 94
    aget-object v3, v1, v12

    .line 96
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_6f

    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_6a

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    add-int/lit8 v12, v12, 0x1

    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_35

    .line 112
    :cond_6f
    move v10, v15

    .line 113
    goto :goto_35

    .line 114
    :cond_71
    :goto_71
    if-gez v10, :cond_75

    .line 116
    :goto_73
    move v2, v5

    .line 117
    goto :goto_b

    .line 118
    :cond_75
    if-lez v10, :cond_7a

    .line 120
    :goto_77
    add-int/lit8 v4, v11, 0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_7a
    sub-int v3, v6, v14

    .line 125
    aget-object v7, v1, v12

    .line 127
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    array-length v9, v1

    .line 135
    :goto_86
    if-ge v12, v9, :cond_92

    .line 137
    aget-object v10, v1, v12

    .line 139
    invoke-virtual {v10}, Lokio/ByteString;->getSize$okio()I

    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 146
    goto :goto_86

    .line 147
    :cond_92
    if-ge v7, v3, :cond_95

    .line 149
    goto :goto_73

    .line 150
    :cond_95
    if-le v7, v3, :cond_98

    .line 152
    goto :goto_77

    .line 153
    :cond_98
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method


# virtual methods
.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lcom/google/mlkit/nl/translate/zza;->$r8$classId:I

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 7
    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 9
    packed-switch p0, :pswitch_data_a6

    .line 12
    :pswitch_b  #0x1, 0x2, 0x3, 0x4, 0x5
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 14
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 22
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzz;-><init>(Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzg;)V

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xa
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 36
    const-class v0, Landroid/content/Context;

    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v0, v5}, Lcom/google/mlkit/nl/translate/internal/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;I)V

    .line 64
    invoke-virtual {p1, v2}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 70
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 76
    invoke-direct {p0, v3, v4, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x9
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 82
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 84
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 90
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 96
    invoke-virtual {p1, v2}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 102
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzi;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x8
    new-instance p0, Lcom/google/mlkit/common/internal/model/zzg;

    .line 108
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x7
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 123
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 125
    invoke-virtual {p1, v0}, Lokhttp3/Request;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x6
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 135
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 141
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x0
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 147
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 149
    invoke-virtual {p1, v0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 155
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 157
    invoke-virtual {p1, v1}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;-><init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V

    .line 166
    return-object p0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_84  #00000006
        :pswitch_78  #00000007
        :pswitch_69  #00000008
        :pswitch_4f  #00000009
        :pswitch_21  #0000000a
    .end packed-switch
.end method

.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 4
    if-gt p0, v0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p0
.end method

.method public isDataVersionAcceptable([B)Z
    .registers 7

    .line 1
    iget p0, p0, Lcom/google/mlkit/nl/translate/zza;->$r8$classId:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_42

    .line 10
    aget-byte p0, p1, v3

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    return v2

    .line 17
    :pswitch_10  #0xe
    aget-byte p0, p1, v3

    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    return v2

    .line 25
    :pswitch_18  #0xd
    aget-byte p0, p1, v3

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    aget-byte v4, p1, v2

    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 33
    add-int/2addr p0, v4

    .line 34
    aget-byte v1, p1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr p0, v1

    .line 39
    aget-byte p1, p1, v0

    .line 41
    add-int/2addr p0, p1

    .line 42
    const/high16 p1, 0x6000000

    .line 44
    if-ne p0, p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    return v2

    .line 49
    :pswitch_30  #0xc
    aget-byte p0, p1, v3

    .line 51
    if-ne p0, v2, :cond_3a

    .line 53
    aget-byte p1, p1, v2

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 57
    if-ge p1, v2, :cond_40

    .line 59
    :cond_3a
    if-gt v1, p0, :cond_3f

    .line 61
    if-gt p0, v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v3

    .line 65
    :cond_40
    :goto_40
    return v2

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0xc
        :pswitch_30  #0000000c
        :pswitch_18  #0000000d
        :pswitch_10  #0000000e
    .end packed-switch
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 26
    iget-object v2, v0, Lcom/google/firebase/components/Component;->name:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_33

    .line 30
    new-instance v7, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v1, v2, v0}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/google/firebase/components/Component;

    .line 38
    iget-object v3, v0, Lcom/google/firebase/components/Component;->providedInterfaces:Ljava/util/Set;

    .line 40
    iget-object v4, v0, Lcom/google/firebase/components/Component;->dependencies:Ljava/util/Set;

    .line 42
    iget v5, v0, Lcom/google/firebase/components/Component;->instantiation:I

    .line 44
    iget v6, v0, Lcom/google/firebase/components/Component;->type:I

    .line 46
    iget-object v8, v0, Lcom/google/firebase/components/Component;->publishedEvents:Ljava/util/Set;

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .line 51
    move-object v0, v1

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object p0
.end method
