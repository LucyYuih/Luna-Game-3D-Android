.class public final Lcom/google/mlkit/nl/translate/internal/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;I)V
    .registers 11

    .line 1
    packed-switch p2, :pswitch_data_b0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/TreeMap;

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    .line 13
    const-string v0, "DefaultsXmlParser"

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_26

    .line 26
    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto/16 :goto_9e

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto/16 :goto_99

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_99

    .line 39
    :cond_26
    const v2, 0x7f140005

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, v3

    .line 52
    move-object v5, v4

    .line 53
    move-object v6, v5

    .line 54
    :goto_35
    const/4 v7, 0x1

    .line 55
    if-eq v2, v7, :cond_9e

    .line 57
    const/4 v7, 0x2

    .line 58
    if-ne v2, v7, :cond_40

    .line 60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_94

    .line 65
    :cond_40
    const/4 v7, 0x3

    .line 66
    if-ne v2, v7, :cond_61

    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v4, "entry"

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    if-eqz v5, :cond_59

    .line 82
    if-eqz v6, :cond_59

    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_56
    move-object v5, v3

    .line 88
    move-object v6, v5

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const-string v2, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_56

    .line 96
    :cond_5f
    :goto_5f
    move-object v4, v3

    .line 97
    goto :goto_94

    .line 98
    :cond_61
    const/4 v7, 0x4

    .line 99
    if-ne v2, v7, :cond_94

    .line 101
    if-eqz v4, :cond_94

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_6a} :catch_23
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_6a} :catch_20

    .line 107
    const v7, 0x19e5f

    .line 110
    if-eq v2, v7, :cond_82

    .line 112
    const v7, 0x6ac9171

    .line 115
    if-eq v2, v7, :cond_75

    .line 117
    goto :goto_8f

    .line 118
    :cond_75
    const-string v2, "value"

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8f

    .line 126
    :try_start_7d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 129
    move-result-object v6
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7d .. :try_end_81} :catch_23
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_20

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    const-string v2, "key"

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8f

    .line 139
    :try_start_8a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    const-string v2, "Encountered an unexpected tag while parsing the defaults XML."

    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result v2
    :try_end_98
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8a .. :try_end_98} :catch_23
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_98} :catch_20

    .line 153
    goto :goto_35

    .line 154
    :goto_99
    const-string v2, "Encountered an error while parsing the defaults XML file."

    .line 156
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_9e
    :goto_9e
    monitor-enter p2

    .line 160
    :try_start_9f
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/TreeMap;

    .line 162
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 165
    monitor-exit p2

    .line 166
    return-void

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    monitor-exit p2
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_a6

    .line 169
    throw p0

    .line 170
    :pswitch_a9  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 175
    return-void

    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a9  #00000001
    .end packed-switch
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzby:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
