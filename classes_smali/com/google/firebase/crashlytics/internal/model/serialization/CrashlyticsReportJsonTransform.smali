.class public final Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;


# direct methods
.method public static $r8$lambda$C_h5D9sGcUO3lfApqv6Mieb48lE(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9d

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_a6

    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v2, "importance"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    move v6, v3

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v2, "file"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v6, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v2, "pc"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    move v6, v4

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v2, "symbol"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    move v6, v5

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v2, "offset"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    :goto_57
    packed-switch v6, :pswitch_data_bc

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    goto :goto_8

    .line 95
    :pswitch_5e  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->importance:I

    .line 101
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 103
    or-int/2addr v1, v3

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 107
    goto :goto_8

    .line 108
    :pswitch_6b  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->file:Ljava/lang/String;

    .line 114
    goto :goto_8

    .line 115
    :pswitch_72  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->pc:J

    .line 121
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 123
    or-int/2addr v1, v5

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 127
    goto :goto_8

    .line 128
    :pswitch_7f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_88

    .line 134
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->symbol:Ljava/lang/String;

    .line 136
    goto :goto_8

    .line 137
    :cond_88
    const-string p0, "Null symbol"

    .line 139
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->offset:J

    .line 150
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 152
    or-int/2addr v1, v4

    .line 153
    int-to-byte v1, v1

    .line 154
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 156
    goto/16 :goto_8

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4d
        -0x34e68a68 -> :sswitch_42
        0xdf3 -> :sswitch_37
        0x2ff57c -> :sswitch_2c
        0x7eb2da74 -> :sswitch_21
    .end sparse-switch

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_7f  #00000001
        :pswitch_72  #00000002
        :pswitch_6b  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method

.method public static $r8$lambda$DnHtDhxQVAR4pGbFVVTRcJI4vds(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_41

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v4, "key"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_34

    .line 28
    const-string v4, "value"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    const-string p0, "Null value"

    .line 49
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    const-string p0, "Null key"

    .line 62
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    if-nez v2, :cond_49

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 76
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    if-nez v1, :cond_5b

    .line 87
    const-string v1, " key"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    if-nez v2, :cond_62

    .line 94
    const-string v1, " value"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    const-string v1, "Missing required properties:"

    .line 101
    invoke-static {v1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

    .line 8
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    .line 20
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;

    .line 32
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;

    .line 44
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;

    .line 56
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;

    .line 68
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;

    .line 80
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;

    .line 92
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;

    .line 104
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 114
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

    .line 116
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 126
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;

    .line 128
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 133
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 138
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;

    .line 140
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 145
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 150
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    .line 152
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 157
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 162
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;

    .line 164
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 169
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    .line 176
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 186
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;

    .line 188
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 193
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 198
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

    .line 200
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 205
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 210
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;

    .line 212
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 217
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 222
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationProcessDetailsEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationProcessDetailsEncoder;

    .line 224
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 229
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 234
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;

    .line 236
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 241
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 246
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;

    .line 248
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 253
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    .line 255
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutsStateEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutsStateEncoder;

    .line 260
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    .line 267
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 270
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;

    .line 272
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 274
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 277
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 282
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder;

    .line 284
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 289
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 294
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;

    .line 296
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 301
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 306
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;

    .line 308
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 313
    const-class v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 321
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-direct {v1, v2, v0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 327
    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 329
    return-void
.end method

.method public static parseAppExitInfo(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10e

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_116

    .line 35
    goto/16 :goto_88

    .line 37
    :sswitch_24
    const-string v2, "importance"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    goto/16 :goto_88

    .line 47
    :cond_2e
    move v7, v3

    .line 48
    goto/16 :goto_88

    .line 50
    :sswitch_31
    const-string v2, "traceFile"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_88

    .line 59
    :cond_3a
    const/4 v7, 0x7

    .line 60
    goto :goto_88

    .line 61
    :sswitch_3c
    const-string v2, "reasonCode"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_88

    .line 70
    :cond_45
    const/4 v7, 0x6

    .line 71
    goto :goto_88

    .line 72
    :sswitch_47
    const-string v2, "processName"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_88

    .line 81
    :cond_50
    const/4 v7, 0x5

    .line 82
    goto :goto_88

    .line 83
    :sswitch_52
    const-string v2, "timestamp"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    move v7, v4

    .line 93
    goto :goto_88

    .line 94
    :sswitch_5d
    const-string v2, "rss"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_88

    .line 103
    :cond_66
    const/4 v7, 0x3

    .line 104
    goto :goto_88

    .line 105
    :sswitch_68
    const-string v2, "pss"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    move v7, v5

    .line 115
    goto :goto_88

    .line 116
    :sswitch_73
    const-string v2, "pid"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    move v7, v6

    .line 126
    goto :goto_88

    .line 127
    :sswitch_7e
    const-string v2, "buildIdMappingForArch"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v7, 0x0

    .line 137
    :goto_88
    packed-switch v7, :pswitch_data_13c

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 143
    goto/16 :goto_8

    .line 145
    :pswitch_90  #0x8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    .line 151
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 157
    goto/16 :goto_8

    .line 159
    :pswitch_9e  #0x7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    .line 165
    goto/16 :goto_8

    .line 167
    :pswitch_a6  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    .line 173
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 175
    or-int/2addr v1, v5

    .line 176
    int-to-byte v1, v1

    .line 177
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 179
    goto/16 :goto_8

    .line 181
    :pswitch_b4  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_be

    .line 187
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_be
    const-string p0, "Null processName"

    .line 193
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0

    .line 198
    :pswitch_c5  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    .line 204
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 206
    or-int/lit8 v1, v1, 0x20

    .line 208
    int-to-byte v1, v1

    .line 209
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 211
    goto/16 :goto_8

    .line 213
    :pswitch_d4  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 216
    move-result-wide v1

    .line 217
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    .line 219
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 221
    or-int/lit8 v1, v1, 0x10

    .line 223
    int-to-byte v1, v1

    .line 224
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 226
    goto/16 :goto_8

    .line 228
    :pswitch_e3  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    .line 234
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 236
    or-int/2addr v1, v3

    .line 237
    int-to-byte v1, v1

    .line 238
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 240
    goto/16 :goto_8

    .line 242
    :pswitch_f1  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 245
    move-result v1

    .line 246
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    .line 248
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 250
    or-int/2addr v1, v6

    .line 251
    int-to-byte v1, v1

    .line 252
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 254
    goto/16 :goto_8

    .line 256
    :pswitch_ff  #0x0
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 258
    const/16 v2, 0x18

    .line 260
    invoke-direct {v1, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 263
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Ljava/util/List;

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_10e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :sswitch_data_116
    .sparse-switch
        -0x5a5f6366 -> :sswitch_7e
        0x1b18b -> :sswitch_73
        0x1b2d0 -> :sswitch_68
        0x1ba52 -> :sswitch_5d
        0x3492916 -> :sswitch_52
        0xc0f3d9a -> :sswitch_47
        0x2b0af251 -> :sswitch_3c
        0x2b253061 -> :sswitch_31
        0x7eb2da74 -> :sswitch_24
    .end sparse-switch

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_f1  #00000001
        :pswitch_e3  #00000002
        :pswitch_d4  #00000003
        :pswitch_c5  #00000004
        :pswitch_b4  #00000005
        :pswitch_a6  #00000006
        :pswitch_9e  #00000007
        :pswitch_90  #00000008
    .end packed-switch
.end method

.method public static parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;
    .registers 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_39d

    .line 15
    move-object/from16 v1, p1

    .line 17
    iget v2, v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 19
    const-string v3, " name"

    .line 21
    const-string v4, "Null name"

    .line 23
    const-string v5, "name"

    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v8, "Missing required properties:"

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    packed-switch v2, :pswitch_data_3a8

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->$r8$lambda$C_h5D9sGcUO3lfApqv6Mieb48lE(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v15, p0

    .line 41
    goto/16 :goto_398

    .line 43
    :pswitch_2a  #0x1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    const-wide/16 v13, 0x0

    .line 48
    move v2, v9

    .line 49
    move-object/from16 v20, v12

    .line 51
    move-object/from16 v21, v20

    .line 53
    move-wide/from16 v16, v13

    .line 55
    move-wide/from16 v18, v16

    .line 57
    :goto_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_af

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v14

    .line 74
    sparse-switch v14, :sswitch_data_3b6

    .line 77
    :goto_4c
    const/4 v13, -0x1

    .line 78
    goto :goto_77

    .line 79
    :sswitch_4e
    const-string v14, "baseAddress"

    .line 81
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_57

    .line 87
    goto :goto_4c

    .line 88
    :cond_57
    move v13, v6

    .line 89
    goto :goto_77

    .line 90
    :sswitch_59
    const-string v14, "uuid"

    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_62

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    move v13, v10

    .line 100
    goto :goto_77

    .line 101
    :sswitch_64
    const-string v14, "size"

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6d

    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    move v13, v11

    .line 111
    goto :goto_77

    .line 112
    :sswitch_6f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_76

    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    move v13, v9

    .line 120
    :goto_77
    packed-switch v13, :pswitch_data_3c8

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 126
    goto :goto_38

    .line 127
    :pswitch_7e  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 130
    move-result-wide v13

    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 133
    int-to-byte v2, v2

    .line 134
    move-wide/from16 v16, v13

    .line 136
    goto :goto_38

    .line 137
    :pswitch_88  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Ljava/lang/String;

    .line 147
    sget-object v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    move-object/from16 v21, v14

    .line 154
    goto :goto_38

    .line 155
    :pswitch_9a  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 158
    move-result-wide v13

    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 161
    int-to-byte v2, v2

    .line 162
    move-wide/from16 v18, v13

    .line 164
    goto :goto_38

    .line 165
    :pswitch_a4  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    move-result-object v20

    .line 169
    if-eqz v20, :cond_ab

    .line 171
    goto :goto_38

    .line 172
    :cond_ab
    invoke-static {v4}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 175
    goto :goto_e1

    .line 176
    :cond_af
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 179
    if-ne v2, v6, :cond_be

    .line 181
    if-nez v20, :cond_b7

    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    .line 186
    invoke-direct/range {v15 .. v21}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object v12, v15

    .line 190
    goto :goto_e1

    .line 191
    :cond_be
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    and-int/lit8 v5, v2, 0x1

    .line 198
    if-nez v5, :cond_cc

    .line 200
    const-string v5, " baseAddress"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_cc
    and-int/lit8 v2, v2, 0x2

    .line 207
    if-nez v2, :cond_d5

    .line 209
    const-string v2, " size"

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_d5
    if-nez v20, :cond_da

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_da
    invoke-static {v8, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 226
    :goto_e1
    move-object/from16 v15, p0

    .line 228
    :goto_e3
    move-object v2, v12

    .line 229
    goto/16 :goto_398

    .line 231
    :pswitch_e6  #0x1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    move v2, v9

    .line 235
    move v14, v2

    .line 236
    move-object v6, v12

    .line 237
    move-object v13, v6

    .line 238
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_153

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v16

    .line 255
    sparse-switch v16, :sswitch_data_3d4

    .line 258
    :goto_101
    const/4 v7, -0x1

    .line 259
    goto :goto_121

    .line 260
    :sswitch_103
    const-string v7, "importance"

    .line 262
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_10c

    .line 268
    goto :goto_101

    .line 269
    :cond_10c
    move v7, v10

    .line 270
    goto :goto_121

    .line 271
    :sswitch_10e
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_115

    .line 277
    goto :goto_101

    .line 278
    :cond_115
    move v7, v11

    .line 279
    goto :goto_121

    .line 280
    :sswitch_117
    const-string v7, "frames"

    .line 282
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_120

    .line 288
    goto :goto_101

    .line 289
    :cond_120
    move v7, v9

    .line 290
    :goto_121
    packed-switch v7, :pswitch_data_3e2

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 296
    :goto_127
    move-object/from16 v15, p0

    .line 298
    goto :goto_ed

    .line 299
    :pswitch_12a  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 302
    move-result v14

    .line 303
    or-int/lit8 v2, v2, 0x1

    .line 305
    int-to-byte v2, v2

    .line 306
    goto :goto_127

    .line 307
    :pswitch_132  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_139

    .line 313
    goto :goto_127

    .line 314
    :cond_139
    invoke-static {v4}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 317
    goto :goto_e1

    .line 318
    :pswitch_13d  #0x0
    new-instance v7, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 320
    const/16 v13, 0x1d

    .line 322
    invoke-direct {v7, v13}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 325
    move-object/from16 v15, p0

    .line 327
    invoke-static {v15, v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_14d

    .line 333
    goto :goto_ed

    .line 334
    :cond_14d
    const-string v2, "Null frames"

    .line 336
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 339
    goto :goto_e3

    .line 340
    :cond_153
    move-object/from16 v15, p0

    .line 342
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 345
    if-ne v2, v11, :cond_166

    .line 347
    if-eqz v6, :cond_166

    .line 349
    if-nez v13, :cond_15f

    .line 351
    goto :goto_166

    .line 352
    :cond_15f
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    .line 354
    invoke-direct {v12, v6, v14, v13}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 357
    goto/16 :goto_e3

    .line 359
    :cond_166
    :goto_166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    if-nez v6, :cond_170

    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_170
    and-int/lit8 v2, v2, 0x1

    .line 371
    if-nez v2, :cond_179

    .line 373
    const-string v2, " importance"

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_179
    if-nez v13, :cond_180

    .line 380
    const-string v2, " frames"

    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_180
    invoke-static {v8, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 392
    goto/16 :goto_e3

    .line 394
    :pswitch_189  #0x1a
    move-object/from16 v15, p0

    .line 396
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;

    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 404
    :goto_193
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_279

    .line 410
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 420
    move-result v4

    .line 421
    sparse-switch v4, :sswitch_data_3ec

    .line 424
    :goto_1a7
    const/4 v3, -0x1

    .line 425
    goto :goto_1d4

    .line 426
    :sswitch_1a9
    const-string v4, "parameterValue"

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1b2

    .line 434
    goto :goto_1a7

    .line 435
    :cond_1b2
    move v3, v6

    .line 436
    goto :goto_1d4

    .line 437
    :sswitch_1b4
    const-string v4, "rolloutVariant"

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_1bd

    .line 445
    goto :goto_1a7

    .line 446
    :cond_1bd
    move v3, v10

    .line 447
    goto :goto_1d4

    .line 448
    :sswitch_1bf
    const-string v4, "templateVersion"

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1c8

    .line 456
    goto :goto_1a7

    .line 457
    :cond_1c8
    move v3, v11

    .line 458
    goto :goto_1d4

    .line 459
    :sswitch_1ca
    const-string v4, "parameterKey"

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1d3

    .line 467
    goto :goto_1a7

    .line 468
    :cond_1d3
    move v3, v9

    .line 469
    :goto_1d4
    packed-switch v3, :pswitch_data_3fe

    .line 472
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 475
    goto :goto_193

    .line 476
    :pswitch_1db  #0x3
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_1e4

    .line 482
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    .line 484
    goto :goto_193

    .line 485
    :cond_1e4
    const-string v2, "Null parameterValue"

    .line 487
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 490
    goto/16 :goto_e3

    .line 492
    :pswitch_1eb  #0x2
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 495
    move-object v3, v12

    .line 496
    move-object v4, v3

    .line 497
    :goto_1f0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_22d

    .line 503
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const-string v7, "variantId"

    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_21f

    .line 518
    const-string v7, "rolloutId"

    .line 520
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_211

    .line 526
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 529
    goto :goto_1f0

    .line 530
    :cond_211
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_218

    .line 536
    goto :goto_1f0

    .line 537
    :cond_218
    const-string v2, "Null rolloutId"

    .line 539
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 542
    goto/16 :goto_e3

    .line 544
    :cond_21f
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_226

    .line 550
    goto :goto_1f0

    .line 551
    :cond_226
    const-string v2, "Null variantId"

    .line 553
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 556
    goto/16 :goto_e3

    .line 558
    :cond_22d
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 561
    if-eqz v3, :cond_23e

    .line 563
    if-nez v4, :cond_235

    .line 565
    goto :goto_23e

    .line 566
    :cond_235
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 568
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-object v5, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 573
    goto/16 :goto_193

    .line 575
    :cond_23e
    :goto_23e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    if-nez v3, :cond_24a

    .line 582
    const-string v3, " rolloutId"

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_24a
    if-nez v4, :cond_251

    .line 589
    const-string v3, " variantId"

    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_251
    invoke-static {v8, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 601
    goto/16 :goto_e3

    .line 603
    :pswitch_25a  #0x1
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextLong()J

    .line 606
    move-result-wide v3

    .line 607
    iput-wide v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->templateVersion:J

    .line 609
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    .line 611
    or-int/2addr v3, v11

    .line 612
    int-to-byte v3, v3

    .line 613
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    .line 615
    goto/16 :goto_193

    .line 617
    :pswitch_268  #0x0
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_272

    .line 623
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    .line 625
    goto/16 :goto_193

    .line 627
    :cond_272
    const-string v2, "Null parameterKey"

    .line 629
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 632
    goto/16 :goto_e3

    .line 634
    :cond_279
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 637
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    .line 640
    move-result-object v12

    .line 641
    goto/16 :goto_e3

    .line 643
    :pswitch_282  #0x19
    move-object/from16 v15, p0

    .line 645
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 648
    move-object v2, v12

    .line 649
    move-object v3, v2

    .line 650
    :goto_289
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_2ca

    .line 656
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    const-string v5, "filename"

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_2bc

    .line 671
    const-string v5, "contents"

    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_2aa

    .line 679
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 682
    goto :goto_289

    .line 683
    :cond_2aa
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_2b5

    .line 693
    goto :goto_289

    .line 694
    :cond_2b5
    const-string v2, "Null contents"

    .line 696
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 699
    goto/16 :goto_e3

    .line 701
    :cond_2bc
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_2c3

    .line 707
    goto :goto_289

    .line 708
    :cond_2c3
    const-string v2, "Null filename"

    .line 710
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 713
    goto/16 :goto_e3

    .line 715
    :cond_2ca
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 718
    if-eqz v2, :cond_2d9

    .line 720
    if-nez v3, :cond_2d2

    .line 722
    goto :goto_2d9

    .line 723
    :cond_2d2
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 725
    invoke-direct {v12, v3, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>([BLjava/lang/String;)V

    .line 728
    goto/16 :goto_e3

    .line 730
    :cond_2d9
    :goto_2d9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    if-nez v2, :cond_2e5

    .line 737
    const-string v2, " filename"

    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_2e5
    if-nez v3, :cond_2ec

    .line 744
    const-string v2, " contents"

    .line 746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_2ec
    invoke-static {v8, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 756
    goto/16 :goto_e3

    .line 758
    :pswitch_2f5  #0x18
    move-object/from16 v15, p0

    .line 760
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 763
    move-object v2, v12

    .line 764
    move-object v3, v2

    .line 765
    move-object v4, v3

    .line 766
    :goto_2fd
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_364

    .line 772
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 782
    move-result v6

    .line 783
    sparse-switch v6, :sswitch_data_40a

    .line 786
    :goto_311
    const/4 v5, -0x1

    .line 787
    goto :goto_333

    .line 788
    :sswitch_313
    const-string v6, "buildId"

    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_31c

    .line 796
    goto :goto_311

    .line 797
    :cond_31c
    move v5, v10

    .line 798
    goto :goto_333

    .line 799
    :sswitch_31e
    const-string v6, "arch"

    .line 801
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_327

    .line 807
    goto :goto_311

    .line 808
    :cond_327
    move v5, v11

    .line 809
    goto :goto_333

    .line 810
    :sswitch_329
    const-string v6, "libraryName"

    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_332

    .line 818
    goto :goto_311

    .line 819
    :cond_332
    move v5, v9

    .line 820
    :goto_333
    packed-switch v5, :pswitch_data_418

    .line 823
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 826
    goto :goto_2fd

    .line 827
    :pswitch_33a  #0x2
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_341

    .line 833
    goto :goto_2fd

    .line 834
    :cond_341
    const-string v2, "Null buildId"

    .line 836
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 839
    goto/16 :goto_e3

    .line 841
    :pswitch_348  #0x1
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_34f

    .line 847
    goto :goto_2fd

    .line 848
    :cond_34f
    const-string v2, "Null arch"

    .line 850
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 853
    goto/16 :goto_e3

    .line 855
    :pswitch_356  #0x0
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_35d

    .line 861
    goto :goto_2fd

    .line 862
    :cond_35d
    const-string v2, "Null libraryName"

    .line 864
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 867
    goto/16 :goto_e3

    .line 869
    :cond_364
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 872
    if-eqz v2, :cond_375

    .line 874
    if-eqz v3, :cond_375

    .line 876
    if-nez v4, :cond_36e

    .line 878
    goto :goto_375

    .line 879
    :cond_36e
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    .line 881
    invoke-direct {v12, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    goto/16 :goto_e3

    .line 886
    :cond_375
    :goto_375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    if-nez v2, :cond_381

    .line 893
    const-string v2, " arch"

    .line 895
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_381
    if-nez v3, :cond_388

    .line 900
    const-string v2, " libraryName"

    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_388
    if-nez v4, :cond_38f

    .line 907
    const-string v2, " buildId"

    .line 909
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_38f
    invoke-static {v8, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 919
    goto/16 :goto_e3

    .line 921
    :goto_398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    goto/16 :goto_8

    .line 926
    :cond_39d
    move-object/from16 v15, p0

    .line 928
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    .line 931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 934
    move-result-object v0

    .line 935
    return-object v0

    nop

    .line 937
    :pswitch_data_3a8
    .packed-switch 0x18
        :pswitch_2f5  #00000018
        :pswitch_282  #00000019
        :pswitch_189  #0000001a
        :pswitch_e6  #0000001b
        :pswitch_2a  #0000001c
    .end packed-switch

    .line 951
    :sswitch_data_3b6
    .sparse-switch
        0x337a8b -> :sswitch_6f
        0x35e001 -> :sswitch_64
        0x36f3bb -> :sswitch_59
        0x44c50fe3 -> :sswitch_4e
    .end sparse-switch

    .line 969
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_9a  #00000001
        :pswitch_88  #00000002
        :pswitch_7e  #00000003
    .end packed-switch

    .line 981
    :sswitch_data_3d4
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_117
        0x337a8b -> :sswitch_10e
        0x7eb2da74 -> :sswitch_103
    .end sparse-switch

    .line 995
    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_13d  #00000000
        :pswitch_132  #00000001
        :pswitch_12a  #00000002
    .end packed-switch

    .line 1005
    :sswitch_data_3ec
    .sparse-switch
        -0x5b919a0a -> :sswitch_1ca
        -0x3d3b3502 -> :sswitch_1bf
        0x417d8d94 -> :sswitch_1b4
        0x4305cf48 -> :sswitch_1a9
    .end sparse-switch

    .line 1023
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_268  #00000000
        :pswitch_25a  #00000001
        :pswitch_1eb  #00000002
        :pswitch_1db  #00000003
    .end packed-switch

    .line 1035
    :sswitch_data_40a
    .sparse-switch
        -0x2459c21a -> :sswitch_329
        0x2dd056 -> :sswitch_31e
        0xdc3ec29 -> :sswitch_313
    .end sparse-switch

    .line 1049
    :pswitch_data_418
    .packed-switch 0x0
        :pswitch_356  #00000000
        :pswitch_348  #00000001
        :pswitch_33a  #00000002
    .end packed-switch
.end method

.method public static parseEvent(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_46f

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    sparse-switch v3, :sswitch_data_478

    .line 33
    :goto_20
    const/4 v2, -0x1

    .line 34
    goto :goto_63

    .line 35
    :sswitch_22
    const-string v3, "timestamp"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    const/4 v2, 0x5

    .line 45
    goto :goto_63

    .line 46
    :sswitch_2d
    const-string v3, "type"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    const/4 v2, 0x4

    .line 56
    goto :goto_63

    .line 57
    :sswitch_38
    const-string v3, "log"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    const/4 v2, 0x3

    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v3, "app"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    const/4 v2, 0x2

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v3, "rollouts"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_20

    .line 88
    :cond_57
    move v2, v10

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v3, "device"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_20

    .line 99
    :cond_62
    move v2, v9

    .line 100
    :goto_63
    const/4 v3, 0x0

    .line 101
    packed-switch v2, :pswitch_data_492

    .line 104
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    goto :goto_a

    .line 108
    :pswitch_6b  #0x5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    .line 114
    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 116
    or-int/2addr v2, v10

    .line 117
    int-to-byte v2, v2

    .line 118
    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 120
    goto :goto_a

    .line 121
    :pswitch_78  #0x4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_81

    .line 127
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 129
    goto :goto_a

    .line 130
    :cond_81
    const-string v0, "Null type"

    .line 132
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 135
    return-object v3

    .line 136
    :pswitch_87  #0x3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 139
    move-object v2, v3

    .line 140
    :goto_8b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_ae

    .line 146
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const-string v5, "content"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_aa

    .line 158
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a4

    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    const-string v0, "Null content"

    .line 167
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 170
    return-object v3

    .line 171
    :cond_aa
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 174
    goto :goto_8b

    .line 175
    :cond_ae
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 178
    if-eqz v2, :cond_bc

    .line 180
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    .line 182
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_bc
    const-string v0, "Missing required properties: content"

    .line 191
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 194
    return-object v3

    .line 195
    :pswitch_c2  #0x2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 198
    move-object v12, v3

    .line 199
    move-object v13, v12

    .line 200
    move-object v14, v13

    .line 201
    move-object v15, v14

    .line 202
    move-object/from16 v16, v15

    .line 204
    move-object/from16 v17, v16

    .line 206
    move v2, v9

    .line 207
    move/from16 v18, v2

    .line 209
    :goto_d0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 212
    move-result v11

    .line 213
    move-object/from16 v19, v3

    .line 215
    const-string v3, "Missing required properties:"

    .line 217
    if-eqz v11, :cond_330

    .line 219
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v20

    .line 230
    sparse-switch v20, :sswitch_data_4a2

    .line 233
    :goto_e8
    const/4 v4, -0x1

    .line 234
    goto :goto_136

    .line 235
    :sswitch_ea
    const-string v4, "currentProcessDetails"

    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f3

    .line 243
    goto :goto_e8

    .line 244
    :cond_f3
    const/4 v4, 0x6

    .line 245
    goto :goto_136

    .line 246
    :sswitch_f5
    const-string v4, "uiOrientation"

    .line 248
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_fe

    .line 254
    goto :goto_e8

    .line 255
    :cond_fe
    const/4 v4, 0x5

    .line 256
    goto :goto_136

    .line 257
    :sswitch_100
    const-string v4, "customAttributes"

    .line 259
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_109

    .line 265
    goto :goto_e8

    .line 266
    :cond_109
    const/4 v4, 0x4

    .line 267
    goto :goto_136

    .line 268
    :sswitch_10b
    const-string v4, "internalKeys"

    .line 270
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_114

    .line 276
    goto :goto_e8

    .line 277
    :cond_114
    const/4 v4, 0x3

    .line 278
    goto :goto_136

    .line 279
    :sswitch_116
    const-string v4, "execution"

    .line 281
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_11f

    .line 287
    goto :goto_e8

    .line 288
    :cond_11f
    const/4 v4, 0x2

    .line 289
    goto :goto_136

    .line 290
    :sswitch_121
    const-string v4, "background"

    .line 292
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_12a

    .line 298
    goto :goto_e8

    .line 299
    :cond_12a
    move v4, v10

    .line 300
    goto :goto_136

    .line 301
    :sswitch_12c
    const-string v4, "appProcessDetails"

    .line 303
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_135

    .line 309
    goto :goto_e8

    .line 310
    :cond_135
    move v4, v9

    .line 311
    :goto_136
    packed-switch v4, :pswitch_data_4c0

    .line 314
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    :goto_13c
    const/16 v27, 0x4

    .line 319
    const/16 v28, 0x2

    .line 321
    goto/16 :goto_32c

    .line 323
    :pswitch_142  #0x6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseProcessDetails(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 326
    move-result-object v16

    .line 327
    goto :goto_13c

    .line 328
    :pswitch_147  #0x5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 331
    move-result v18

    .line 332
    move v2, v10

    .line 333
    goto :goto_13c

    .line 334
    :pswitch_14d  #0x4
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 342
    :goto_155
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_163

    .line 348
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->$r8$lambda$DnHtDhxQVAR4pGbFVVTRcJI4vds(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_155

    .line 356
    :cond_163
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 359
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    move-result-object v13

    .line 363
    goto :goto_13c

    .line 364
    :pswitch_16b  #0x3
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 372
    :goto_173
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_181

    .line 378
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->$r8$lambda$DnHtDhxQVAR4pGbFVVTRcJI4vds(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_173

    .line 386
    :cond_181
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 389
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    move-result-object v14

    .line 393
    goto :goto_13c

    .line 394
    :pswitch_189  #0x2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 397
    move-object/from16 v22, v19

    .line 399
    move-object/from16 v23, v22

    .line 401
    move-object/from16 v24, v23

    .line 403
    move-object/from16 v25, v24

    .line 405
    move-object/from16 v26, v25

    .line 407
    :goto_196
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_2cf

    .line 413
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 423
    move-result v11

    .line 424
    sparse-switch v11, :sswitch_data_4d2

    .line 427
    :goto_1aa
    const/4 v4, -0x1

    .line 428
    goto :goto_1e2

    .line 429
    :sswitch_1ac
    const-string v11, "exception"

    .line 431
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_1b5

    .line 437
    goto :goto_1aa

    .line 438
    :cond_1b5
    const/4 v4, 0x4

    .line 439
    goto :goto_1e2

    .line 440
    :sswitch_1b7
    const-string v11, "binaries"

    .line 442
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1c0

    .line 448
    goto :goto_1aa

    .line 449
    :cond_1c0
    const/4 v4, 0x3

    .line 450
    goto :goto_1e2

    .line 451
    :sswitch_1c2
    const-string v11, "signal"

    .line 453
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1cb

    .line 459
    goto :goto_1aa

    .line 460
    :cond_1cb
    const/4 v4, 0x2

    .line 461
    goto :goto_1e2

    .line 462
    :sswitch_1cd
    const-string v11, "threads"

    .line 464
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1d6

    .line 470
    goto :goto_1aa

    .line 471
    :cond_1d6
    move v4, v10

    .line 472
    goto :goto_1e2

    .line 473
    :sswitch_1d8
    const-string v11, "appExitInfo"

    .line 475
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_1e1

    .line 481
    goto :goto_1aa

    .line 482
    :cond_1e1
    move v4, v9

    .line 483
    :goto_1e2
    packed-switch v4, :pswitch_data_4e8

    .line 486
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 489
    :goto_1e8
    const/16 v27, 0x4

    .line 491
    const/16 v28, 0x2

    .line 493
    goto :goto_196

    .line 494
    :pswitch_1ed  #0x4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseEventExecutionException(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 497
    move-result-object v23

    .line 498
    goto :goto_1e8

    .line 499
    :pswitch_1f2  #0x3
    new-instance v4, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 501
    const/16 v11, 0x1c

    .line 503
    invoke-direct {v4, v11}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 506
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 509
    move-result-object v26

    .line 510
    if-eqz v26, :cond_200

    .line 512
    goto :goto_1e8

    .line 513
    :cond_200
    const-string v0, "Null binaries"

    .line 515
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 518
    return-object v19

    .line 519
    :pswitch_206  #0x2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 522
    const-wide/16 v11, 0x0

    .line 524
    move v4, v9

    .line 525
    move-object/from16 v5, v19

    .line 527
    move-object v6, v5

    .line 528
    const/16 v27, 0x4

    .line 530
    :goto_211
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 533
    move-result v21

    .line 534
    if-eqz v21, :cond_27b

    .line 536
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 546
    move-result v21

    .line 547
    sparse-switch v21, :sswitch_data_4f6

    .line 550
    const/4 v7, -0x1

    .line 551
    const/16 v28, 0x2

    .line 553
    goto :goto_251

    .line 554
    :sswitch_229
    const/16 v28, 0x2

    .line 556
    const-string v8, "name"

    .line 558
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_234

    .line 564
    goto :goto_24e

    .line 565
    :cond_234
    move/from16 v7, v28

    .line 567
    goto :goto_251

    .line 568
    :sswitch_237
    const/16 v28, 0x2

    .line 570
    const-string v8, "code"

    .line 572
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_242

    .line 578
    goto :goto_24e

    .line 579
    :cond_242
    move v7, v10

    .line 580
    goto :goto_251

    .line 581
    :sswitch_244
    const/16 v28, 0x2

    .line 583
    const-string v8, "address"

    .line 585
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_250

    .line 591
    :goto_24e
    const/4 v7, -0x1

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move v7, v9

    .line 594
    :goto_251
    packed-switch v7, :pswitch_data_504

    .line 597
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 600
    goto :goto_211

    .line 601
    :pswitch_258  #0x2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_25f

    .line 607
    goto :goto_211

    .line 608
    :cond_25f
    const-string v0, "Null name"

    .line 610
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 613
    return-object v19

    .line 614
    :pswitch_265  #0x1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_26c

    .line 620
    goto :goto_211

    .line 621
    :cond_26c
    const-string v0, "Null code"

    .line 623
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 626
    return-object v19

    .line 627
    :pswitch_272  #0x0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 630
    move-result-wide v7

    .line 631
    or-int/lit8 v4, v4, 0x1

    .line 633
    int-to-byte v4, v4

    .line 634
    move-wide v11, v7

    .line 635
    goto :goto_211

    .line 636
    :cond_27b
    const/16 v28, 0x2

    .line 638
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 641
    if-ne v4, v10, :cond_290

    .line 643
    if-eqz v5, :cond_290

    .line 645
    if-nez v6, :cond_287

    .line 647
    goto :goto_290

    .line 648
    :cond_287
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 650
    invoke-direct {v4, v11, v12, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 653
    move-object/from16 v25, v4

    .line 655
    goto/16 :goto_196

    .line 657
    :cond_290
    :goto_290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    if-nez v5, :cond_29c

    .line 664
    const-string v1, " name"

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    :cond_29c
    if-nez v6, :cond_2a3

    .line 671
    const-string v1, " code"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_2a3
    and-int/lit8 v1, v4, 0x1

    .line 678
    if-nez v1, :cond_2ac

    .line 680
    const-string v1, " address"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_2ac
    invoke-static {v3, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 692
    return-object v19

    .line 693
    :pswitch_2b4  #0x1
    const/16 v27, 0x4

    .line 695
    const/16 v28, 0x2

    .line 697
    new-instance v4, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 699
    const/16 v5, 0x1b

    .line 701
    invoke-direct {v4, v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 704
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 707
    move-result-object v22

    .line 708
    goto/16 :goto_196

    .line 710
    :pswitch_2c5  #0x0
    const/16 v27, 0x4

    .line 712
    const/16 v28, 0x2

    .line 714
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseAppExitInfo(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 717
    move-result-object v24

    .line 718
    goto/16 :goto_196

    .line 720
    :cond_2cf
    const/16 v27, 0x4

    .line 722
    const/16 v28, 0x2

    .line 724
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 727
    if-eqz v25, :cond_2e3

    .line 729
    if-nez v26, :cond_2db

    .line 731
    goto :goto_2e3

    .line 732
    :cond_2db
    new-instance v21, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 734
    invoke-direct/range {v21 .. v26}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;Ljava/util/List;)V

    .line 737
    move-object/from16 v12, v21

    .line 739
    goto :goto_32c

    .line 740
    :cond_2e3
    :goto_2e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    if-nez v25, :cond_2ef

    .line 747
    const-string v1, " signal"

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_2ef
    if-nez v26, :cond_2f6

    .line 754
    const-string v1, " binaries"

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_2f6
    invoke-static {v3, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 766
    return-object v19

    .line 767
    :pswitch_2fe  #0x1
    const/16 v27, 0x4

    .line 769
    const/16 v28, 0x2

    .line 771
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 774
    move-result v3

    .line 775
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v15

    .line 779
    goto :goto_32c

    .line 780
    :pswitch_30b  #0x0
    const/16 v27, 0x4

    .line 782
    const/16 v28, 0x2

    .line 784
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 792
    :goto_317
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_325

    .line 798
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseProcessDetails(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    goto :goto_317

    .line 806
    :cond_325
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 809
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 812
    move-result-object v17

    .line 813
    :goto_32c
    move-object/from16 v3, v19

    .line 815
    goto/16 :goto_d0

    .line 817
    :cond_330
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 820
    if-ne v2, v10, :cond_341

    .line 822
    if-nez v12, :cond_338

    .line 824
    goto :goto_341

    .line 825
    :cond_338
    new-instance v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 827
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    .line 830
    iput-object v11, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 832
    goto/16 :goto_a

    .line 834
    :cond_341
    :goto_341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    if-nez v12, :cond_34d

    .line 841
    const-string v1, " execution"

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_34d
    if-nez v2, :cond_354

    .line 848
    const-string v1, " uiOrientation"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_354
    invoke-static {v3, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 860
    return-object v19

    .line 861
    :pswitch_35c  #0x1
    move-object/from16 v19, v3

    .line 863
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 866
    move-object/from16 v2, v19

    .line 868
    :goto_363
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_390

    .line 874
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    const-string v4, "assignments"

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_37c

    .line 889
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 892
    goto :goto_363

    .line 893
    :cond_37c
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 895
    const/16 v3, 0x1a

    .line 897
    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 900
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 903
    move-result-object v2

    .line 904
    if-eqz v2, :cond_38a

    .line 906
    goto :goto_363

    .line 907
    :cond_38a
    const-string v0, "Null rolloutAssignments"

    .line 909
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 912
    return-object v19

    .line 913
    :cond_390
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 916
    if-eqz v2, :cond_39e

    .line 918
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    .line 920
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;-><init>(Ljava/util/List;)V

    .line 923
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 925
    goto/16 :goto_a

    .line 927
    :cond_39e
    const-string v0, "Missing required properties: rolloutAssignments"

    .line 929
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 932
    return-object v19

    .line 933
    :pswitch_3a4  #0x0
    const/16 v27, 0x4

    .line 935
    const/16 v28, 0x2

    .line 937
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;

    .line 939
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 942
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 945
    :goto_3b0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_464

    .line 951
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 961
    move-result v4

    .line 962
    sparse-switch v4, :sswitch_data_50e

    .line 965
    :goto_3c4
    const/4 v3, -0x1

    .line 966
    goto :goto_409

    .line 967
    :sswitch_3c6
    const-string v4, "proximityOn"

    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_3cf

    .line 975
    goto :goto_3c4

    .line 976
    :cond_3cf
    const/4 v3, 0x5

    .line 977
    goto :goto_409

    .line 978
    :sswitch_3d1
    const-string v4, "ramUsed"

    .line 980
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_3da

    .line 986
    goto :goto_3c4

    .line 987
    :cond_3da
    move/from16 v3, v27

    .line 989
    goto :goto_409

    .line 990
    :sswitch_3dd
    const-string v4, "diskUsed"

    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_3e6

    .line 998
    goto :goto_3c4

    .line 999
    :cond_3e6
    const/4 v3, 0x3

    .line 1000
    goto :goto_409

    .line 1001
    :sswitch_3e8
    const-string v4, "orientation"

    .line 1003
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_3f1

    .line 1009
    goto :goto_3c4

    .line 1010
    :cond_3f1
    move/from16 v3, v28

    .line 1012
    goto :goto_409

    .line 1013
    :sswitch_3f4
    const-string v4, "batteryVelocity"

    .line 1015
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_3fd

    .line 1021
    goto :goto_3c4

    .line 1022
    :cond_3fd
    move v3, v10

    .line 1023
    goto :goto_409

    .line 1024
    :sswitch_3ff
    const-string v4, "batteryLevel"

    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_408

    .line 1032
    goto :goto_3c4

    .line 1033
    :cond_408
    move v3, v9

    .line 1034
    :goto_409
    packed-switch v3, :pswitch_data_528

    .line 1037
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 1040
    goto :goto_3b0

    .line 1041
    :pswitch_410  #0x5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1044
    move-result v3

    .line 1045
    iput-boolean v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->proximityOn:Z

    .line 1047
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1049
    or-int/lit8 v3, v3, 0x2

    .line 1051
    int-to-byte v3, v3

    .line 1052
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1054
    goto :goto_3b0

    .line 1055
    :pswitch_41e  #0x4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1058
    move-result-wide v3

    .line 1059
    iput-wide v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->ramUsed:J

    .line 1061
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1063
    or-int/lit8 v3, v3, 0x8

    .line 1065
    int-to-byte v3, v3

    .line 1066
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1068
    goto :goto_3b0

    .line 1069
    :pswitch_42c  #0x3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1072
    move-result-wide v3

    .line 1073
    iput-wide v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->diskUsed:J

    .line 1075
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1077
    or-int/lit8 v3, v3, 0x10

    .line 1079
    int-to-byte v3, v3

    .line 1080
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1082
    goto/16 :goto_3b0

    .line 1084
    :pswitch_43b  #0x2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1087
    move-result v3

    .line 1088
    iput v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->orientation:I

    .line 1090
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1092
    or-int/lit8 v3, v3, 0x4

    .line 1094
    int-to-byte v3, v3

    .line 1095
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1097
    goto/16 :goto_3b0

    .line 1099
    :pswitch_44a  #0x1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1102
    move-result v3

    .line 1103
    iput v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryVelocity:I

    .line 1105
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1107
    or-int/2addr v3, v10

    .line 1108
    int-to-byte v3, v3

    .line 1109
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 1111
    goto/16 :goto_3b0

    .line 1113
    :pswitch_458  #0x0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1116
    move-result-wide v3

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1120
    move-result-object v3

    .line 1121
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryLevel:Ljava/lang/Double;

    .line 1123
    goto/16 :goto_3b0

    .line 1125
    :cond_464
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1128
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 1131
    move-result-object v2

    .line 1132
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 1134
    goto/16 :goto_a

    .line 1136
    :cond_46f
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1139
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    nop

    .line 1145
    :sswitch_data_478
    .sparse-switch
        -0x4f94e1aa -> :sswitch_59
        -0xf74cb1e -> :sswitch_4e
        0x17a21 -> :sswitch_43
        0x1a344 -> :sswitch_38
        0x368f3a -> :sswitch_2d
        0x3492916 -> :sswitch_22
    .end sparse-switch

    .line 1171
    :pswitch_data_492
    .packed-switch 0x0
        :pswitch_3a4  #00000000
        :pswitch_35c  #00000001
        :pswitch_c2  #00000002
        :pswitch_87  #00000003
        :pswitch_78  #00000004
        :pswitch_6b  #00000005
    .end packed-switch

    .line 1187
    :sswitch_data_4a2
    .sparse-switch
        -0x53c366ac -> :sswitch_12c
        -0x4f67aad2 -> :sswitch_121
        -0x4106f4e8 -> :sswitch_116
        -0x4c83daf -> :sswitch_10b
        0x211737a8 -> :sswitch_100
        0x375b6a9c -> :sswitch_f5
        0x6e2222ac -> :sswitch_ea
    .end sparse-switch

    .line 1217
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_30b  #00000000
        :pswitch_2fe  #00000001
        :pswitch_189  #00000002
        :pswitch_16b  #00000003
        :pswitch_14d  #00000004
        :pswitch_147  #00000005
        :pswitch_142  #00000006
    .end packed-switch

    .line 1235
    :sswitch_data_4d2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_1d8
        -0x4fbf4c57 -> :sswitch_1cd
        -0x35ca9158 -> :sswitch_1c2
        0x37e2e05f -> :sswitch_1b7
        0x584fd04f -> :sswitch_1ac
    .end sparse-switch

    .line 1257
    :pswitch_data_4e8
    .packed-switch 0x0
        :pswitch_2c5  #00000000
        :pswitch_2b4  #00000001
        :pswitch_206  #00000002
        :pswitch_1f2  #00000003
        :pswitch_1ed  #00000004
    .end packed-switch

    .line 1271
    :sswitch_data_4f6
    .sparse-switch
        -0x4468640c -> :sswitch_244
        0x2eaded -> :sswitch_237
        0x337a8b -> :sswitch_229
    .end sparse-switch

    .line 1285
    :pswitch_data_504
    .packed-switch 0x0
        :pswitch_272  #00000000
        :pswitch_265  #00000001
        :pswitch_258  #00000002
    .end packed-switch

    .line 1295
    :sswitch_data_50e
    .sparse-switch
        -0x65d74289 -> :sswitch_3ff
        -0x56c20df6 -> :sswitch_3f4
        -0x55cd0a30 -> :sswitch_3e8
        0x10ad56fa -> :sswitch_3dd
        0x3a34d8fb -> :sswitch_3d1
        0x5a6876be -> :sswitch_3c6
    .end sparse-switch

    .line 1321
    :pswitch_data_528
    .packed-switch 0x0
        :pswitch_458  #00000000
        :pswitch_44a  #00000001
        :pswitch_43b  #00000002
        :pswitch_42c  #00000003
        :pswitch_41e  #00000004
        :pswitch_410  #00000005
    .end packed-switch
.end method

.method public static parseEventExecutionException(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    move v8, v2

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_91

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v10

    .line 30
    const/4 v11, -0x1

    .line 31
    sparse-switch v10, :sswitch_data_c8

    .line 34
    :goto_21
    move v9, v11

    .line 35
    goto :goto_57

    .line 36
    :sswitch_23
    const-string v9, "overflowCount"

    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const/4 v9, 0x4

    .line 46
    goto :goto_57

    .line 47
    :sswitch_2e
    const-string v9, "causedBy"

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    const/4 v9, 0x3

    .line 57
    goto :goto_57

    .line 58
    :sswitch_39
    const-string v9, "type"

    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    const/4 v9, 0x2

    .line 68
    goto :goto_57

    .line 69
    :sswitch_44
    const-string v10, "reason"

    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_57

    .line 77
    goto :goto_21

    .line 78
    :sswitch_4d
    const-string v9, "frames"

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_21

    .line 87
    :cond_56
    move v9, v0

    .line 88
    :cond_57
    :goto_57
    packed-switch v9, :pswitch_data_de

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5e  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    move-result v8

    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 101
    int-to-byte v2, v2

    .line 102
    goto :goto_b

    .line 103
    :pswitch_66  #0x3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseEventExecutionException(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6b  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_72

    .line 114
    goto :goto_b

    .line 115
    :cond_72
    const-string p0, "Null type"

    .line 117
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :pswitch_78  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7d  #0x0
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 128
    const/16 v6, 0x1d

    .line 130
    invoke-direct {v3, v6}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 133
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_8b

    .line 139
    goto :goto_b

    .line 140
    :cond_8b
    const-string p0, "Null frames"

    .line 142
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 149
    if-ne v2, v9, :cond_a1

    .line 151
    if-eqz v4, :cond_a1

    .line 153
    if-nez v6, :cond_9b

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;I)V

    .line 161
    return-object v3

    .line 162
    :cond_a1
    :goto_a1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    if-nez v4, :cond_ad

    .line 169
    const-string v0, " type"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_ad
    if-nez v6, :cond_b4

    .line 176
    const-string v0, " frames"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_b4
    and-int/lit8 v0, v2, 0x1

    .line 183
    if-nez v0, :cond_bd

    .line 185
    const-string v0, " overflowCount"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    const-string v0, "Missing required properties:"

    .line 192
    invoke-static {v0, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 199
    return-object v1

    nop

    .line 201
    :sswitch_data_c8
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4d
        -0x37ba6dbc -> :sswitch_44
        0x368f3a -> :sswitch_39
        0x57bc6d2 -> :sswitch_2e
        0x22acde2d -> :sswitch_23
    .end sparse-switch

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_78  #00000001
        :pswitch_6b  #00000002
        :pswitch_66  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method

.method public static parseProcessDetails(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8b

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_94

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v2, "importance"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v5, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :sswitch_2b
    const-string v2, "defaultProcess"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    move v5, v3

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v2, "processName"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    move v5, v4

    .line 65
    goto :goto_4b

    .line 66
    :sswitch_41
    const-string v2, "pid"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    packed-switch v5, :pswitch_data_a6

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    goto :goto_8

    .line 83
    :pswitch_52  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->importance:I

    .line 89
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 95
    goto :goto_8

    .line 96
    :pswitch_5f  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->defaultProcess:Z

    .line 102
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 109
    goto :goto_8

    .line 110
    :pswitch_6d  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_76

    .line 116
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->processName:Ljava/lang/String;

    .line 118
    goto :goto_8

    .line 119
    :cond_76
    const-string p0, "Null processName"

    .line 121
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->pid:I

    .line 132
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 134
    or-int/2addr v1, v4

    .line 135
    int-to-byte v1, v1

    .line 136
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 138
    goto/16 :goto_8

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x1b18b -> :sswitch_41
        0xc0f3d9a -> :sswitch_36
        0x650184ee -> :sswitch_2b
        0x7eb2da74 -> :sswitch_20
    .end sparse-switch

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_6d  #00000001
        :pswitch_5f  #00000002
        :pswitch_52  #00000003
    .end packed-switch
.end method

.method public static parseReport(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;
    .registers 31

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5b4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const-string v5, "displayVersion"

    .line 30
    const-string v7, "platform"

    .line 32
    const-string v8, "installationUuid"

    .line 34
    const-string v9, "buildVersion"

    .line 36
    const-string v10, "appQualitySessionId"

    .line 38
    const/4 v14, 0x5

    .line 39
    const/4 v15, 0x3

    .line 40
    const/16 v16, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v17, 0x4

    .line 45
    const/16 v18, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    sparse-switch v2, :sswitch_data_5be

    .line 51
    :goto_32
    move/from16 v1, v16

    .line 53
    goto/16 :goto_ba

    .line 55
    :sswitch_36
    const-string v2, "session"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    const/16 v1, 0xb

    .line 66
    goto/16 :goto_ba

    .line 68
    :sswitch_43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    const/16 v1, 0xa

    .line 77
    goto/16 :goto_ba

    .line 79
    :sswitch_4e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    const/16 v1, 0x9

    .line 88
    goto/16 :goto_ba

    .line 90
    :sswitch_59
    const-string v2, "firebaseInstallationId"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    goto :goto_32

    .line 99
    :cond_62
    const/16 v1, 0x8

    .line 101
    goto/16 :goto_ba

    .line 103
    :sswitch_66
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    const/4 v1, 0x7

    .line 111
    goto :goto_ba

    .line 112
    :sswitch_6f
    const-string v2, "gmpAppId"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 120
    goto :goto_32

    .line 121
    :cond_78
    const/4 v1, 0x6

    .line 122
    goto :goto_ba

    .line 123
    :sswitch_7a
    const-string v2, "firebaseAuthenticationToken"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_32

    .line 132
    :cond_83
    move v1, v14

    .line 133
    goto :goto_ba

    .line 134
    :sswitch_85
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    goto :goto_32

    .line 141
    :cond_8c
    move/from16 v1, v17

    .line 143
    goto :goto_ba

    .line 144
    :sswitch_8f
    const-string v2, "appExitInfo"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 152
    goto :goto_32

    .line 153
    :cond_98
    move v1, v15

    .line 154
    goto :goto_ba

    .line 155
    :sswitch_9a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    goto :goto_32

    .line 162
    :cond_a1
    move v1, v4

    .line 163
    goto :goto_ba

    .line 164
    :sswitch_a3
    const-string v2, "sdkVersion"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 172
    goto :goto_32

    .line 173
    :cond_ac
    move/from16 v1, v18

    .line 175
    goto :goto_ba

    .line 176
    :sswitch_af
    const-string v2, "ndkPayload"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b9

    .line 184
    goto/16 :goto_32

    .line 186
    :cond_b9
    move v1, v3

    .line 187
    :goto_ba
    const-string v2, "Null buildVersion"

    .line 189
    const/16 v19, 0x0

    .line 191
    packed-switch v1, :pswitch_data_5f0

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    :goto_c4
    move-object/from16 v3, p0

    .line 199
    goto/16 :goto_a

    .line 201
    :pswitch_c8  #0xb
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 208
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 210
    or-int/2addr v3, v4

    .line 211
    int-to-byte v3, v3

    .line 212
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4d2

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v20

    .line 234
    const-string v6, "identifier"

    .line 236
    sparse-switch v20, :sswitch_data_60c

    .line 239
    :goto_ee
    move/from16 v3, v16

    .line 241
    goto/16 :goto_17c

    .line 243
    :sswitch_f2
    const-string v11, "generatorType"

    .line 245
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_fb

    .line 251
    goto :goto_ee

    .line 252
    :cond_fb
    const/16 v3, 0xb

    .line 254
    goto/16 :goto_17c

    .line 256
    :sswitch_ff
    const-string v11, "crashed"

    .line 258
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_108

    .line 264
    goto :goto_ee

    .line 265
    :cond_108
    const/16 v3, 0xa

    .line 267
    goto/16 :goto_17c

    .line 269
    :sswitch_10c
    const-string v11, "generator"

    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_115

    .line 277
    goto :goto_ee

    .line 278
    :cond_115
    const/16 v3, 0x9

    .line 280
    goto/16 :goto_17c

    .line 282
    :sswitch_119
    const-string v11, "user"

    .line 284
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_122

    .line 290
    goto :goto_ee

    .line 291
    :cond_122
    const/16 v3, 0x8

    .line 293
    goto/16 :goto_17c

    .line 295
    :sswitch_126
    const-string v11, "app"

    .line 297
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_12f

    .line 303
    goto :goto_ee

    .line 304
    :cond_12f
    const/4 v3, 0x7

    .line 305
    goto :goto_17c

    .line 306
    :sswitch_131
    const-string v11, "os"

    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_13a

    .line 314
    goto :goto_ee

    .line 315
    :cond_13a
    const/4 v3, 0x6

    .line 316
    goto :goto_17c

    .line 317
    :sswitch_13c
    const-string v11, "events"

    .line 319
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_145

    .line 325
    goto :goto_ee

    .line 326
    :cond_145
    move v3, v14

    .line 327
    goto :goto_17c

    .line 328
    :sswitch_147
    const-string v11, "device"

    .line 330
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_150

    .line 336
    goto :goto_ee

    .line 337
    :cond_150
    move/from16 v3, v17

    .line 339
    goto :goto_17c

    .line 340
    :sswitch_153
    const-string v11, "endedAt"

    .line 342
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_15c

    .line 348
    goto :goto_ee

    .line 349
    :cond_15c
    move v3, v15

    .line 350
    goto :goto_17c

    .line 351
    :sswitch_15e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_165

    .line 357
    goto :goto_ee

    .line 358
    :cond_165
    move v3, v4

    .line 359
    goto :goto_17c

    .line 360
    :sswitch_167
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_16e

    .line 366
    goto :goto_ee

    .line 367
    :cond_16e
    move/from16 v3, v18

    .line 369
    goto :goto_17c

    .line 370
    :sswitch_171
    const-string v11, "startedAt"

    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_17b

    .line 378
    goto/16 :goto_ee

    .line 380
    :cond_17b
    const/4 v3, 0x0

    .line 381
    :goto_17c
    const-string v11, "version"

    .line 383
    const-string v21, "Null version"

    .line 385
    const-string v22, "Null identifier"

    .line 387
    packed-switch v3, :pswitch_data_63e

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 393
    :goto_188
    const/16 v29, 0x8

    .line 395
    goto/16 :goto_d8

    .line 397
    :pswitch_18c  #0xb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 400
    move-result v3

    .line 401
    iput v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generatorType:I

    .line 403
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 405
    or-int/lit8 v3, v3, 0x4

    .line 407
    int-to-byte v3, v3

    .line 408
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 410
    goto :goto_188

    .line 411
    :pswitch_19a  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 417
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 419
    or-int/2addr v3, v4

    .line 420
    int-to-byte v3, v3

    .line 421
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 423
    goto :goto_188

    .line 424
    :pswitch_1a7  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_1b0

    .line 430
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    .line 432
    goto :goto_188

    .line 433
    :cond_1b0
    const-string v0, "Null generator"

    .line 435
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 438
    return-object v19

    .line 439
    :pswitch_1b6  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 442
    move-object/from16 v3, v19

    .line 444
    :goto_1bb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_1da

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_1d6

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_1d2

    .line 466
    goto :goto_1bb

    .line 467
    :cond_1d2
    invoke-static/range {v22 .. v22}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 470
    return-object v19

    .line 471
    :cond_1d6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    goto :goto_1bb

    .line 475
    :cond_1da
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 478
    if-eqz v3, :cond_1e7

    .line 480
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    .line 482
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;-><init>(Ljava/lang/String;)V

    .line 485
    iput-object v6, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 487
    goto :goto_188

    .line 488
    :cond_1e7
    const-string v0, "Missing required properties: identifier"

    .line 490
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 493
    return-object v19

    .line 494
    :pswitch_1ed  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 497
    move-object/from16 v23, v19

    .line 499
    move-object/from16 v24, v23

    .line 501
    move-object/from16 v25, v24

    .line 503
    move-object/from16 v26, v25

    .line 505
    move-object/from16 v27, v26

    .line 507
    move-object/from16 v3, v22

    .line 509
    move-object/from16 v22, v27

    .line 511
    :goto_1fe
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_28d

    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 527
    move-result v29

    .line 528
    sparse-switch v29, :sswitch_data_65a

    .line 531
    :goto_212
    move/from16 v12, v16

    .line 533
    :goto_214
    const/16 v29, 0x8

    .line 535
    goto :goto_25a

    .line 536
    :sswitch_217
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_21e

    .line 542
    goto :goto_212

    .line 543
    :cond_21e
    move v12, v14

    .line 544
    goto :goto_214

    .line 545
    :sswitch_220
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_227

    .line 551
    goto :goto_212

    .line 552
    :cond_227
    move/from16 v12, v17

    .line 554
    goto :goto_214

    .line 555
    :sswitch_22a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_231

    .line 561
    goto :goto_212

    .line 562
    :cond_231
    move v12, v15

    .line 563
    goto :goto_214

    .line 564
    :sswitch_233
    const/16 v29, 0x8

    .line 566
    const-string v13, "developmentPlatformVersion"

    .line 568
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_23e

    .line 574
    goto :goto_256

    .line 575
    :cond_23e
    move v12, v4

    .line 576
    goto :goto_25a

    .line 577
    :sswitch_240
    const/16 v29, 0x8

    .line 579
    const-string v13, "developmentPlatform"

    .line 581
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_24b

    .line 587
    goto :goto_256

    .line 588
    :cond_24b
    move/from16 v12, v18

    .line 590
    goto :goto_25a

    .line 591
    :sswitch_24e
    const/16 v29, 0x8

    .line 593
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v12

    .line 597
    if-nez v12, :cond_259

    .line 599
    :goto_256
    move/from16 v12, v16

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    const/4 v12, 0x0

    .line 603
    :goto_25a
    packed-switch v12, :pswitch_data_674

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 609
    goto :goto_1fe

    .line 610
    :pswitch_261  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 613
    move-result-object v24

    .line 614
    goto :goto_1fe

    .line 615
    :pswitch_266  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 618
    move-result-object v25

    .line 619
    goto :goto_1fe

    .line 620
    :pswitch_26b  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 623
    move-result-object v23

    .line 624
    if-eqz v23, :cond_272

    .line 626
    goto :goto_1fe

    .line 627
    :cond_272
    invoke-static/range {v21 .. v21}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 630
    return-object v19

    .line 631
    :pswitch_276  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 634
    move-result-object v27

    .line 635
    goto :goto_1fe

    .line 636
    :pswitch_27b  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 639
    move-result-object v26

    .line 640
    goto/16 :goto_1fe

    .line 642
    :pswitch_281  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 645
    move-result-object v22

    .line 646
    if-eqz v22, :cond_289

    .line 648
    goto/16 :goto_1fe

    .line 650
    :cond_289
    invoke-static {v3}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 653
    return-object v19

    .line 654
    :cond_28d
    const/16 v29, 0x8

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 659
    if-eqz v22, :cond_2a2

    .line 661
    if-nez v23, :cond_297

    .line 663
    goto :goto_2a2

    .line 664
    :cond_297
    new-instance v21, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    .line 666
    invoke-direct/range {v21 .. v27}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    move-object/from16 v3, v21

    .line 671
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 673
    goto/16 :goto_d8

    .line 675
    :cond_2a2
    :goto_2a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    if-nez v22, :cond_2ae

    .line 682
    const-string v1, " identifier"

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_2ae
    if-nez v23, :cond_2b5

    .line 689
    const-string v1, " version"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_2b5
    const-string v1, "Missing required properties:"

    .line 696
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 703
    return-object v19

    .line 704
    :pswitch_2bf  #0x6
    const/16 v29, 0x8

    .line 706
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;

    .line 708
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 714
    :goto_2c9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_342

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 730
    move-result v12

    .line 731
    sparse-switch v12, :sswitch_data_684

    .line 734
    :goto_2dd
    move/from16 v6, v16

    .line 736
    goto :goto_306

    .line 737
    :sswitch_2e0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_2e7

    .line 743
    goto :goto_2dd

    .line 744
    :cond_2e7
    move v6, v15

    .line 745
    goto :goto_306

    .line 746
    :sswitch_2e9
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_2f0

    .line 752
    goto :goto_2dd

    .line 753
    :cond_2f0
    move v6, v4

    .line 754
    goto :goto_306

    .line 755
    :sswitch_2f2
    const-string v12, "jailbroken"

    .line 757
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_2fb

    .line 763
    goto :goto_2dd

    .line 764
    :cond_2fb
    move/from16 v6, v18

    .line 766
    goto :goto_306

    .line 767
    :sswitch_2fe
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_305

    .line 773
    goto :goto_2dd

    .line 774
    :cond_305
    const/4 v6, 0x0

    .line 775
    :goto_306
    packed-switch v6, :pswitch_data_696

    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 781
    goto :goto_2c9

    .line 782
    :pswitch_30d  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 785
    move-result v6

    .line 786
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->platform:I

    .line 788
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 790
    or-int/lit8 v6, v6, 0x1

    .line 792
    int-to-byte v6, v6

    .line 793
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 795
    goto :goto_2c9

    .line 796
    :pswitch_31b  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 799
    move-result-object v6

    .line 800
    if-eqz v6, :cond_324

    .line 802
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->version:Ljava/lang/String;

    .line 804
    goto :goto_2c9

    .line 805
    :cond_324
    invoke-static/range {v21 .. v21}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 808
    return-object v19

    .line 809
    :pswitch_328  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 812
    move-result v6

    .line 813
    iput-boolean v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->jailbroken:Z

    .line 815
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 817
    or-int/2addr v6, v4

    .line 818
    int-to-byte v6, v6

    .line 819
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 821
    goto :goto_2c9

    .line 822
    :pswitch_335  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_33e

    .line 828
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->buildVersion:Ljava/lang/String;

    .line 830
    goto :goto_2c9

    .line 831
    :cond_33e
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 834
    return-object v19

    .line 835
    :cond_342
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 838
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 844
    goto/16 :goto_d8

    .line 846
    :pswitch_34d  #0x5
    const/16 v29, 0x8

    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 856
    :goto_357
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_365

    .line 862
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseEvent(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    goto :goto_357

    .line 870
    :cond_365
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 873
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->events:Ljava/util/List;

    .line 879
    goto/16 :goto_d8

    .line 881
    :pswitch_370  #0x4
    const/16 v29, 0x8

    .line 883
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;

    .line 885
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 891
    :goto_37a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_489

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 907
    move-result v11

    .line 908
    sparse-switch v11, :sswitch_data_6a2

    .line 911
    :goto_38e
    move/from16 v6, v16

    .line 913
    goto/16 :goto_3f8

    .line 915
    :sswitch_392
    const-string v11, "modelClass"

    .line 917
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_39b

    .line 923
    goto :goto_38e

    .line 924
    :cond_39b
    move/from16 v6, v29

    .line 926
    goto/16 :goto_3f8

    .line 928
    :sswitch_39f
    const-string v11, "state"

    .line 930
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v6

    .line 934
    if-nez v6, :cond_3a8

    .line 936
    goto :goto_38e

    .line 937
    :cond_3a8
    const/4 v6, 0x7

    .line 938
    goto :goto_3f8

    .line 939
    :sswitch_3aa
    const-string v11, "model"

    .line 941
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_3b3

    .line 947
    goto :goto_38e

    .line 948
    :cond_3b3
    const/4 v6, 0x6

    .line 949
    goto :goto_3f8

    .line 950
    :sswitch_3b5
    const-string v11, "cores"

    .line 952
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_3be

    .line 958
    goto :goto_38e

    .line 959
    :cond_3be
    move v6, v14

    .line 960
    goto :goto_3f8

    .line 961
    :sswitch_3c0
    const-string v11, "diskSpace"

    .line 963
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_3c9

    .line 969
    goto :goto_38e

    .line 970
    :cond_3c9
    move/from16 v6, v17

    .line 972
    goto :goto_3f8

    .line 973
    :sswitch_3cc
    const-string v11, "arch"

    .line 975
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_3d5

    .line 981
    goto :goto_38e

    .line 982
    :cond_3d5
    move v6, v15

    .line 983
    goto :goto_3f8

    .line 984
    :sswitch_3d7
    const-string v11, "ram"

    .line 986
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_3e0

    .line 992
    goto :goto_38e

    .line 993
    :cond_3e0
    move v6, v4

    .line 994
    goto :goto_3f8

    .line 995
    :sswitch_3e2
    const-string v11, "manufacturer"

    .line 997
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_3eb

    .line 1003
    goto :goto_38e

    .line 1004
    :cond_3eb
    move/from16 v6, v18

    .line 1006
    goto :goto_3f8

    .line 1007
    :sswitch_3ee
    const-string v11, "simulator"

    .line 1009
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_3f7

    .line 1015
    goto :goto_38e

    .line 1016
    :cond_3f7
    const/4 v6, 0x0

    .line 1017
    :goto_3f8
    packed-switch v6, :pswitch_data_6c8

    .line 1020
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1023
    goto/16 :goto_37a

    .line 1025
    :pswitch_400  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1028
    move-result-object v6

    .line 1029
    if-eqz v6, :cond_40a

    .line 1031
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->modelClass:Ljava/lang/String;

    .line 1033
    goto/16 :goto_37a

    .line 1035
    :cond_40a
    const-string v0, "Null modelClass"

    .line 1037
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1040
    return-object v19

    .line 1041
    :pswitch_410  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1044
    move-result v6

    .line 1045
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->state:I

    .line 1047
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1049
    or-int/lit8 v6, v6, 0x20

    .line 1051
    int-to-byte v6, v6

    .line 1052
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1054
    goto/16 :goto_37a

    .line 1056
    :pswitch_41f  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_429

    .line 1062
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->model:Ljava/lang/String;

    .line 1064
    goto/16 :goto_37a

    .line 1066
    :cond_429
    const-string v0, "Null model"

    .line 1068
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1071
    return-object v19

    .line 1072
    :pswitch_42f  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1075
    move-result v6

    .line 1076
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->cores:I

    .line 1078
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1080
    or-int/2addr v6, v4

    .line 1081
    int-to-byte v6, v6

    .line 1082
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1084
    goto/16 :goto_37a

    .line 1086
    :pswitch_43d  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1089
    move-result-wide v11

    .line 1090
    iput-wide v11, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->diskSpace:J

    .line 1092
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1094
    or-int/lit8 v6, v6, 0x8

    .line 1096
    int-to-byte v6, v6

    .line 1097
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1099
    goto/16 :goto_37a

    .line 1101
    :pswitch_44c  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1104
    move-result v6

    .line 1105
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->arch:I

    .line 1107
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1109
    or-int/lit8 v6, v6, 0x1

    .line 1111
    int-to-byte v6, v6

    .line 1112
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1114
    goto/16 :goto_37a

    .line 1116
    :pswitch_45b  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1119
    move-result-wide v11

    .line 1120
    iput-wide v11, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->ram:J

    .line 1122
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1124
    or-int/lit8 v6, v6, 0x4

    .line 1126
    int-to-byte v6, v6

    .line 1127
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1129
    goto/16 :goto_37a

    .line 1131
    :pswitch_46a  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1134
    move-result-object v6

    .line 1135
    if-eqz v6, :cond_474

    .line 1137
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->manufacturer:Ljava/lang/String;

    .line 1139
    goto/16 :goto_37a

    .line 1141
    :cond_474
    const-string v0, "Null manufacturer"

    .line 1143
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1146
    return-object v19

    .line 1147
    :pswitch_47a  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1150
    move-result v6

    .line 1151
    iput-boolean v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->simulator:Z

    .line 1153
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1155
    or-int/lit8 v6, v6, 0x10

    .line 1157
    int-to-byte v6, v6

    .line 1158
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 1160
    goto/16 :goto_37a

    .line 1162
    :cond_489
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1165
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    .line 1168
    move-result-object v3

    .line 1169
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 1171
    goto/16 :goto_d8

    .line 1173
    :pswitch_494  #0x3
    const/16 v29, 0x8

    .line 1175
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1178
    move-result-wide v11

    .line 1179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    move-result-object v3

    .line 1183
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->endedAt:Ljava/lang/Long;

    .line 1185
    goto/16 :goto_d8

    .line 1187
    :pswitch_4a2  #0x2
    const/16 v29, 0x8

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1196
    move-result-object v3

    .line 1197
    new-instance v6, Ljava/lang/String;

    .line 1199
    sget-object v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->UTF_8:Ljava/nio/charset/Charset;

    .line 1201
    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1204
    iput-object v6, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    .line 1206
    goto/16 :goto_d8

    .line 1208
    :pswitch_4b7  #0x1
    const/16 v29, 0x8

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1213
    move-result-object v3

    .line 1214
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 1216
    goto/16 :goto_d8

    .line 1218
    :pswitch_4c1  #0x0
    const/16 v29, 0x8

    .line 1220
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1223
    move-result-wide v11

    .line 1224
    iput-wide v11, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->startedAt:J

    .line 1226
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 1228
    or-int/lit8 v3, v3, 0x1

    .line 1230
    int-to-byte v3, v3

    .line 1231
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 1233
    goto/16 :goto_d8

    .line 1235
    :cond_4d2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1238
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 1241
    move-result-object v1

    .line 1242
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1244
    goto/16 :goto_c4

    .line 1246
    :pswitch_4dd  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_4e7

    .line 1252
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->displayVersion:Ljava/lang/String;

    .line 1254
    goto/16 :goto_c4

    .line 1256
    :cond_4e7
    const-string v0, "Null displayVersion"

    .line 1258
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1261
    return-object v19

    .line 1262
    :pswitch_4ed  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1265
    move-result v1

    .line 1266
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->platform:I

    .line 1268
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->set$0:B

    .line 1270
    or-int/lit8 v1, v1, 0x1

    .line 1272
    int-to-byte v1, v1

    .line 1273
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->set$0:B

    .line 1275
    goto/16 :goto_c4

    .line 1277
    :pswitch_4fc  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1280
    move-result-object v1

    .line 1281
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 1283
    goto/16 :goto_c4

    .line 1285
    :pswitch_504  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_50e

    .line 1291
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->installationUuid:Ljava/lang/String;

    .line 1293
    goto/16 :goto_c4

    .line 1295
    :cond_50e
    const-string v0, "Null installationUuid"

    .line 1297
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1300
    return-object v19

    .line 1301
    :pswitch_514  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_51e

    .line 1307
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->gmpAppId:Ljava/lang/String;

    .line 1309
    goto/16 :goto_c4

    .line 1311
    :cond_51e
    const-string v0, "Null gmpAppId"

    .line 1313
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1316
    return-object v19

    .line 1317
    :pswitch_524  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 1323
    goto/16 :goto_c4

    .line 1325
    :pswitch_52c  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_536

    .line 1331
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->buildVersion:Ljava/lang/String;

    .line 1333
    goto/16 :goto_c4

    .line 1335
    :cond_536
    invoke-static {v2}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1338
    return-object v19

    .line 1339
    :pswitch_53a  #0x3
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseAppExitInfo(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 1345
    goto/16 :goto_c4

    .line 1347
    :pswitch_542  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 1353
    goto/16 :goto_c4

    .line 1355
    :pswitch_54a  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v1, :cond_554

    .line 1361
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->sdkVersion:Ljava/lang/String;

    .line 1363
    goto/16 :goto_c4

    .line 1365
    :cond_554
    const-string v0, "Null sdkVersion"

    .line 1367
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1370
    return-object v19

    .line 1371
    :pswitch_55a  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1374
    move-object/from16 v1, v19

    .line 1376
    move-object v2, v1

    .line 1377
    :goto_560
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_59e

    .line 1383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    const-string v4, "files"

    .line 1392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    move-result v4

    .line 1396
    if-nez v4, :cond_588

    .line 1398
    const-string v4, "orgId"

    .line 1400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_583

    .line 1406
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1409
    :goto_580
    move-object/from16 v3, p0

    .line 1411
    goto :goto_560

    .line 1412
    :cond_583
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_580

    .line 1417
    :cond_588
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 1419
    const/16 v3, 0x19

    .line 1421
    invoke-direct {v1, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 1424
    move-object/from16 v3, p0

    .line 1426
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseArray(Landroid/util/JsonReader;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Ljava/util/List;

    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_598

    .line 1432
    goto :goto_560

    .line 1433
    :cond_598
    const-string v0, "Null files"

    .line 1435
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1438
    return-object v19

    .line 1439
    :cond_59e
    move-object/from16 v3, p0

    .line 1441
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1444
    if-eqz v1, :cond_5ae

    .line 1446
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    .line 1448
    invoke-direct {v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1451
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->ndkPayload:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 1453
    goto/16 :goto_a

    .line 1455
    :cond_5ae
    const-string v0, "Missing required properties: files"

    .line 1457
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1460
    return-object v19

    .line 1461
    :cond_5b4
    move-object/from16 v3, p0

    .line 1463
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1466
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :sswitch_data_5be
    .sparse-switch
        -0x7e43cda7 -> :sswitch_af
        -0x74fb5cc2 -> :sswitch_a3
        -0x71ad57ad -> :sswitch_9a
        -0x51f6ffd3 -> :sswitch_8f
        -0x36578976 -> :sswitch_85
        -0x17f5db26 -> :sswitch_7a
        0x14879cf2 -> :sswitch_6f
        0x2ae81915 -> :sswitch_66
        0x3e71e6dc -> :sswitch_59
        0x6fbd6873 -> :sswitch_4e
        0x75c19db6 -> :sswitch_43
        0x76508296 -> :sswitch_36
    .end sparse-switch

    .line 1521
    :pswitch_data_5f0
    .packed-switch 0x0
        :pswitch_55a  #00000000
        :pswitch_54a  #00000001
        :pswitch_542  #00000002
        :pswitch_53a  #00000003
        :pswitch_52c  #00000004
        :pswitch_524  #00000005
        :pswitch_514  #00000006
        :pswitch_504  #00000007
        :pswitch_4fc  #00000008
        :pswitch_4ed  #00000009
        :pswitch_4dd  #0000000a
        :pswitch_c8  #0000000b
    .end packed-switch

    :sswitch_data_60c
    .sparse-switch
        -0x7ee2d36c -> :sswitch_171
        -0x71ad57ad -> :sswitch_167
        -0x60775357 -> :sswitch_15e
        -0x5fc4f373 -> :sswitch_153
        -0x4f94e1aa -> :sswitch_147
        -0x4cf81ee7 -> :sswitch_13c
        0xde4 -> :sswitch_131
        0x17a21 -> :sswitch_126
        0x36ebcb -> :sswitch_119
        0x111a9ad3 -> :sswitch_10c
        0x3d1e2286 -> :sswitch_ff
        0x7a02fcad -> :sswitch_f2
    .end sparse-switch

    :pswitch_data_63e
    .packed-switch 0x0
        :pswitch_4c1  #00000000
        :pswitch_4b7  #00000001
        :pswitch_4a2  #00000002
        :pswitch_494  #00000003
        :pswitch_370  #00000004
        :pswitch_34d  #00000005
        :pswitch_2bf  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1b6  #00000008
        :pswitch_1a7  #00000009
        :pswitch_19a  #0000000a
        :pswitch_18c  #0000000b
    .end packed-switch

    :sswitch_data_65a
    .sparse-switch
        -0x60775357 -> :sswitch_24e
        -0x1ef60132 -> :sswitch_240
        0xcbc122a -> :sswitch_233
        0x14f51cd8 -> :sswitch_22a
        0x2ae81915 -> :sswitch_220
        0x75c19db6 -> :sswitch_217
    .end sparse-switch

    :pswitch_data_674
    .packed-switch 0x0
        :pswitch_281  #00000000
        :pswitch_27b  #00000001
        :pswitch_276  #00000002
        :pswitch_26b  #00000003
        :pswitch_266  #00000004
        :pswitch_261  #00000005
    .end packed-switch

    :sswitch_data_684
    .sparse-switch
        -0x36578976 -> :sswitch_2fe
        -0x11773b11 -> :sswitch_2f2
        0x14f51cd8 -> :sswitch_2e9
        0x6fbd6873 -> :sswitch_2e0
    .end sparse-switch

    :pswitch_data_696
    .packed-switch 0x0
        :pswitch_335  #00000000
        :pswitch_328  #00000001
        :pswitch_31b  #00000002
        :pswitch_30d  #00000003
    .end packed-switch

    :sswitch_data_6a2
    .sparse-switch
        -0x7618bbfc -> :sswitch_3ee
        -0x7561dc2f -> :sswitch_3e2
        0x1b81e -> :sswitch_3d7
        0x2dd056 -> :sswitch_3cc
        0x4dfed69 -> :sswitch_3c0
        0x5a744b4 -> :sswitch_3b5
        0x633fb29 -> :sswitch_3aa
        0x68ac491 -> :sswitch_39f
        0x7bea4fcf -> :sswitch_392
    .end sparse-switch

    :pswitch_data_6c8
    .packed-switch 0x0
        :pswitch_47a  #00000000
        :pswitch_46a  #00000001
        :pswitch_45b  #00000002
        :pswitch_44c  #00000003
        :pswitch_43d  #00000004
        :pswitch_42f  #00000005
        :pswitch_41f  #00000006
        :pswitch_410  #00000007
        :pswitch_400  #00000008
    .end packed-switch
.end method

.method public static reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    .line 11
    :try_start_a
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseReport(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_1b
    throw p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
