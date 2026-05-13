.class public abstract synthetic Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static synthetic _zza(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "invalid tag type: "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static _zzb(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 4
    packed-switch p0, :pswitch_data_3c

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x16
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x15
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x14
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x8
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x7
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x5
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_1b  #0x4
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x3
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x2
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_21  #0x1
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_23  #0x0
    const/4 p0, 0x1

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_21  #00000001
        :pswitch_1f  #00000002
        :pswitch_1d  #00000003
        :pswitch_1b  #00000004
        :pswitch_19  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch

    .line 61
    :pswitch_data_3c
    .packed-switch 0x14
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
    .end packed-switch
.end method

.method public static synthetic getId(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_f

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_f
    return v0
.end method

.method public static synthetic getZzm(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_22

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5  #0xc
    const/16 p0, 0x16

    .line 8
    return p0

    .line 9
    :pswitch_8  #0xb
    const/16 p0, 0x15

    .line 11
    return p0

    .line 12
    :pswitch_b  #0xa
    const/16 p0, 0x14

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x9
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x8
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x7
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_15  #0x6
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x5
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x4
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_1b  #0x3
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1
    const/4 p0, 0x0

    .line 33
    return p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1d  #00000002
        :pswitch_1b  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
        :pswitch_15  #00000006
        :pswitch_13  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
        :pswitch_5  #0000000c
    .end packed-switch
.end method

.method public static m(III)I
    .registers 3

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static m(IIII)I
    .registers 4

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 2

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 96
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzax;
    .registers 3

    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(I)V

    return-object p0
.end method

.method public static m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_translate/zzbn;
    .registers 3

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzax;)Ljava/util/HashMap;
    .registers 3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;
    .registers 3

    .line 137
    new-instance v0, Ljava/util/HashMap;

    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/AutoCloseable;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-nez v0, :cond_31

    .line 34
    :try_start_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_1f

    .line 43
    :catch_2a
    if-nez v1, :cond_1f

    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 70
    :cond_45
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    return-void

    .line 80
    :cond_4f
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 93
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Ljava/util/HashMap;)V
    .registers 2

    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static synthetic name(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2a

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5  #0xc
    const-string p0, "MISSING_SGTM_SERVER_URL"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0xb
    const-string p0, "PINNED_TO_SERVICE_UPLOAD"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xa
    const-string p0, "SERVICE_FLAG_OFF"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x9
    const-string p0, "CLIENT_FLAG_OFF"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x8
    const-string p0, "NOT_ENABLED_IN_MANIFEST"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x7
    const-string p0, "MISSING_JOB_SCHEDULER"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x6
    const-string p0, "SDK_TOO_OLD"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x5
    const-string p0, "NON_PLAY_MODE"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x4
    const-string p0, "ANDROID_TOO_OLD"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x3
    const-string p0, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    const-string p0, "CLIENT_UPLOAD_ELIGIBLE"

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x1
    const-string p0, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
        :pswitch_5  #0000000c
    .end packed-switch
.end method
