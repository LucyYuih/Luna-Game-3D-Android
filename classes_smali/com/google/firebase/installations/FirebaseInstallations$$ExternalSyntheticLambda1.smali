.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    packed-switch v0, :pswitch_data_ea

    .line 8
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 16
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lretrofit2/OkHttpCall$1;->acquire(Landroid/content/Context;)Lretrofit2/OkHttpCall$1;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lretrofit2/OkHttpCall$1;

    .line 24
    invoke-virtual {v2}, Lretrofit2/OkHttpCall$1;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_d8

    .line 28
    if-eqz v1, :cond_24

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_df

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_21

    .line 38
    :try_start_25
    iget v1, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v4, :cond_2e

    .line 45
    move v6, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v3

    .line 48
    :goto_2f
    if-nez v6, :cond_48

    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v1, v6, :cond_35

    .line 53
    move v3, v5

    .line 54
    :cond_35
    if-eqz v3, :cond_38

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d7

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto/16 :goto_d4

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->registerFidWithServer(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 76
    move-result-object v1
    :try_end_4c
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_25 .. :try_end_4c} :catch_45

    .line 77
    :goto_4c
    monitor-enter v0

    .line 78
    :try_start_4d
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 80
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 83
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 85
    invoke-static {v3}, Lretrofit2/OkHttpCall$1;->acquire(Landroid/content/Context;)Lretrofit2/OkHttpCall$1;

    .line 88
    move-result-object v3
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_63

    .line 89
    :try_start_58
    iget-object v6, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lretrofit2/OkHttpCall$1;

    .line 91
    invoke-virtual {v6, v1}, Lretrofit2/OkHttpCall$1;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_cb

    .line 94
    if-eqz v3, :cond_66

    .line 96
    :try_start_5f
    invoke-virtual {v3}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto/16 :goto_d2

    .line 103
    :cond_66
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_63

    .line 104
    monitor-enter p0

    .line 105
    :try_start_68
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidListeners:Ljava/util/HashSet;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_97

    .line 113
    iget-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 115
    iget-object v2, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 117
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_97

    .line 123
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidListeners:Ljava/util/HashSet;

    .line 125
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_87

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_91

    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_c9

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/ClassCastException;

    .line 148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    throw v0
    :try_end_97
    .catchall {:try_start_68 .. :try_end_97} :catchall_8f

    .line 152
    :cond_97
    :goto_97
    monitor-exit p0

    .line 153
    iget v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 155
    const/4 v2, 0x4

    .line 156
    if-ne v0, v2, :cond_a7

    .line 158
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_a0
    iput-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->cachedFid:Ljava/lang/String;
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_a4

    .line 163
    monitor-exit p0

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    throw v0

    .line 168
    :cond_a7
    :goto_a7
    iget v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 170
    if-ne v0, v4, :cond_b4

    .line 172
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 174
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Ljava/lang/Exception;)V

    .line 180
    goto :goto_d7

    .line 181
    :cond_b4
    const/4 v2, 0x2

    .line 182
    if-eq v0, v2, :cond_be

    .line 184
    if-ne v0, v5, :cond_ba

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V

    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    :goto_be
    new-instance v0, Ljava/io/IOException;

    .line 193
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Ljava/lang/Exception;)V

    .line 201
    goto :goto_d7

    .line 202
    :goto_c9
    :try_start_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_8f

    .line 203
    throw v0

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    if-eqz v3, :cond_d1

    .line 207
    :try_start_ce
    invoke-virtual {v3}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 210
    :cond_d1
    throw p0

    .line 211
    :goto_d2
    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_ce .. :try_end_d3} :catchall_63

    .line 212
    throw p0

    .line 213
    :goto_d4
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Ljava/lang/Exception;)V

    .line 216
    :cond_d7
    :goto_d7
    return-void

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    if-eqz v1, :cond_de

    .line 220
    :try_start_db
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 223
    :cond_de
    throw p0

    .line 224
    :goto_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_21

    .line 225
    throw p0

    .line 226
    :pswitch_e1  #0x1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationOrRefresh()V

    .line 229
    return-void

    .line 230
    :pswitch_e5  #0x0
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationOrRefresh()V

    .line 233
    return-void

    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_e5  #00000000
        :pswitch_e1  #00000001
    .end packed-switch
.end method
