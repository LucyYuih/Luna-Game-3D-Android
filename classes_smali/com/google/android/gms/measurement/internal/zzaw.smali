.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;

.field public static final zze:[Ljava/lang/String;

.field public static final zzf:[Ljava/lang/String;

.field public static final zzh:[Ljava/lang/String;

.field public static final zzi:[Ljava/lang/String;

.field public static final zzj:[Ljava/lang/String;

.field public static final zzk:[Ljava/lang/String;

.field public static final zzl:[Ljava/lang/String;


# instance fields
.field public final zzm:Lcom/google/android/gms/measurement/internal/zzav;

.field public final zzn:Lokhttp3/internal/http1/HeadersReader;


# direct methods
.method static constructor <clinit>()V
    .registers 97

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:[Ljava/lang/String;

    .line 31
    const-string v0, "last_upload_timestamp"

    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    const-string v2, "associated_row_id"

    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:[Ljava/lang/String;

    .line 45
    const-string v0, "origin"

    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:[Ljava/lang/String;

    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    const-string v3, "app_store"

    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    const-string v5, "gmp_version"

    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    const-string v7, "dev_cert_hash"

    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    const-string v9, "measurement_enabled"

    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    const-string v13, "day"

    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    const-string v15, "daily_public_events_count"

    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    const-string v17, "daily_events_count"

    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    const-string v19, "daily_conversions_count"

    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    const-string v21, "remote_config"

    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    const-string v23, "config_fetched_time"

    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    const-string v27, "app_version_int"

    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    const-string v29, "firebase_instance_id"

    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    const-string v31, "daily_error_events_count"

    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    const-string v35, "health_monitor_sample"

    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    const-string v37, "android_id"

    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    const-string v43, "admob_app_id"

    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    const-string v45, "linked_admob_app_id"

    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    const-string v47, "dynamite_version"

    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    const-string v49, "safelisted_events"

    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    const-string v51, "ga_app_id"

    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    const-string v53, "config_last_modified_time"

    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    const-string v55, "e_tag"

    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    const-string v57, "session_stitching_token"

    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    const-string v61, "target_os_version"

    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    const-string v65, "ad_services_version"

    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    const-string v69, "npa_metadata_value"

    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    const-string v73, "sgtm_preview_key"

    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    const-string v75, "dma_consent_state"

    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    const-string v79, "bundle_delivery_index"

    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    const-string v83, "unmatched_pfo"

    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    const-string v85, "unmatched_uwa"

    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    const-string v87, "ad_campaign_info"

    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    const-string v91, "client_upload_eligibility"

    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:[Ljava/lang/String;

    .line 253
    const-string v0, "elapsed_time"

    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 257
    const-string v2, "realtime"

    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zze:[Ljava/lang/String;

    .line 267
    const-string v0, "retry_count"

    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 271
    const-string v2, "has_realtime"

    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:[Ljava/lang/String;

    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 283
    const-string v1, "session_scoped"

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:[Ljava/lang/String;

    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:[Ljava/lang/String;

    .line 299
    const-string v0, "previous_install_count"

    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:[Ljava/lang/String;

    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 313
    const-string v1, "consent_source"

    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 317
    const-string v3, "dma_consent_settings"

    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:[Ljava/lang/String;

    .line 327
    const-string v0, "idempotent"

    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzl:[Ljava/lang/String;

    .line 337
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 12
    invoke-direct {p1, v0}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lcom/google/android/gms/common/util/DefaultClock;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzn:Lokhttp3/internal/http1/HeadersReader;

    .line 17
    iget-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 26
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzm:Lcom/google/android/gms/measurement/internal/zzav;

    .line 37
    return-void
.end method

.method public static final zzaJ(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ", "

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 18
    const-string v1, "))"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final zzaw(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "Invalid value type"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p6

    .line 7
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 38
    if-nez v0, :cond_29

    .line 40
    goto/16 :goto_ba

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 44
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 46
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 54
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v12

    .line 63
    sub-long v8, v12, v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 71
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v8, v14

    .line 83
    if-lez v8, :cond_ba

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 89
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 92
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_86

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaI()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    new-array v9, v6, [Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_86

    .line 121
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 124
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_86
    :goto_86
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 144
    :try_start_8f
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 146
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 148
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_ba

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v8

    .line 158
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_aa} :catch_ab

    .line 171
    goto :goto_ba

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 176
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 184
    invoke-virtual {v8, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_ba
    :goto_ba
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v8

    .line 200
    :goto_c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_10a

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    move-result v11

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    move-result v12

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 244
    add-int/2addr v11, v12

    .line 245
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v10, "="

    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_c7

    .line 267
    :cond_10a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Landroid/content/ContentValues;

    .line 273
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 276
    const-string v10, "app_id"

    .line 278
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v10, "measurement_batch"

    .line 283
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 286
    const-string v8, "upload_uri"

    .line 288
    move-object/from16 v10, p3

    .line 290
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v8, "\r\n"

    .line 295
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const-string v8, "upload_headers"

    .line 301
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v8, p5

    .line 306
    iget v0, v8, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    const-string v8, "upload_type"

    .line 314
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 319
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide v10

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    const-string v8, "creation_timestamp"

    .line 334
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    const-string v6, "retry_count"

    .line 343
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    if-eqz v3, :cond_160

    .line 348
    const-string v0, "associated_row_id"

    .line 350
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    :cond_160
    const-wide/16 v10, -0x1

    .line 355
    :try_start_162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 362
    move-result-wide v0

    .line 363
    cmp-long v3, v0, v10

    .line 365
    if-nez v3, :cond_17b

    .line 367
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 370
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 372
    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_178
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_162 .. :try_end_178} :catch_179

    .line 377
    goto :goto_17c

    .line 378
    :catch_179
    move-exception v0

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-wide v10, v0

    .line 381
    :goto_17c
    return-wide v10

    .line 382
    :goto_17d
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 385
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 387
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 389
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    return-wide v10
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .registers 22

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    const-string v0, " AND NOT "

    .line 12
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 21
    const-string v5, "rowId"

    .line 23
    const-string v6, "app_id"

    .line 25
    const-string v7, "measurement_batch"

    .line 27
    const-string v8, "upload_uri"

    .line 29
    const-string v9, "upload_headers"

    .line 31
    const-string v10, "upload_type"

    .line 33
    const-string v11, "retry_count"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "associated_row_id"

    .line 39
    const-string v14, "last_upload_timestamp"

    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->zza:Ljava/util/List;

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaJ(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaI()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 95
    if-lez p3, :cond_66

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v11, v2

    .line 104
    :goto_67
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_ce

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 170
    move-object/from16 v4, p1

    .line 172
    invoke-virtual/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaH(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_72

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_b4} :catch_b7
    .catchall {:try_start_e .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_72

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_d4

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object/from16 v3, p0

    .line 187
    :try_start_ba
    iget-object v1, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 191
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 193
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 200
    move-object/from16 v4, p1

    .line 202
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_ce
    .catchall {:try_start_ba .. :try_end_ce} :catchall_b5

    .line 207
    :cond_ce
    if-eqz v2, :cond_d3

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_d3
    return-object v0

    .line 213
    :goto_d4
    if-eqz v2, :cond_d9

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_d9
    throw v0
.end method

.method public final zzD(Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 16
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaJ(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaI()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " AND NOT "

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    move-result-wide p0

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    cmp-long p0, p0, v0

    .line 81
    if-eqz p0, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    return v3
.end method

.method public final zzE(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    const-string v1, "upload_queue"

    .line 25
    const-string v2, "rowid=?"

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_30

    .line 34
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    throw p0
.end method

.method public final zzF()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_22
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_25

    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    goto :goto_3b

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_3b

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    :try_start_25
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    const-string v3, "Database error getting next bundle app id"

    .line 51
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_1a

    .line 54
    :cond_35
    if-eqz v0, :cond_3a

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :goto_3b
    if-eqz v1, :cond_40

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_40
    throw p0
.end method

.method public final zzH(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    const-string p2, "queue"

    .line 21
    const-string v1, "rowid=?"

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    const-string p2, "Failed to delete a bundle in a queue table"

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    throw p1
.end method

.method public final zzI()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_8e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 59
    if-lez v1, :cond_8e

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 68
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8e

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 99
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "queue"

    .line 119
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 121
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_8e

    .line 127
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 134
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final zzJ(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_93

    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v3, ","

    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v3, "("

    .line 54
    const-string v5, ")"

    .line 56
    invoke-static {v4, v3, p1, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x50

    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 73
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 75
    invoke-static {v4, v3, p1, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v3, v3, v5

    .line 88
    if-lez v3, :cond_65

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 95
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 97
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 102
    :cond_65
    :try_start_65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x7f

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_84} :catch_85

    .line 133
    return-void

    .line 134
    :catch_85
    move-exception p0

    .line 135
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 142
    const-string v0, "Error incrementing retry count. error"

    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_93
    const-string p0, "Given Integer is zero"

    .line 150
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final zzK(Ljava/lang/Long;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 15
    const-string v3, " WHERE rowid = "

    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 65
    cmp-long v5, v5, v7

    .line 67
    if-lez v5, :cond_50

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 74
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 78
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, 0x3c

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x22

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    add-int/lit8 v5, v5, 0x1d

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_a2} :catch_a3

    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 172
    const-string v0, "Error incrementing retry count. error"

    .line 174
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public final zzL(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_43

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_3a

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_35

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_28

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    const-string p1, "Loaded invalid null value from database"

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method public final zzN(Ljava/lang/String;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    const-string v2, "first_open_count"

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x30

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 50
    invoke-virtual {p0, v1, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaB(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    move-result-wide v9
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_35} :catch_6f
    .catchall {:try_start_1d .. :try_end_35} :catchall_6d

    .line 54
    cmp-long p0, v9, v7

    .line 56
    const-string v1, "app2"

    .line 58
    const-string v6, "app_id"

    .line 60
    if-nez p0, :cond_72

    .line 62
    :try_start_3d
    new-instance p0, Landroid/content/ContentValues;

    .line 64
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v10, "previous_install_count"

    .line 80
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide v9

    .line 89
    cmp-long p0, v9, v7

    .line 91
    if-nez p0, :cond_71

    .line 93
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    const-string v1, "Failed to insert column (got -1). appId"

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_6c} :catch_6f
    .catchall {:try_start_3d .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_bd

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_c1

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    goto :goto_ac

    .line 114
    :cond_71
    move-wide v9, v4

    .line 115
    :cond_72
    :try_start_72
    new-instance p0, Landroid/content/ContentValues;

    .line 117
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/16 v11, 0x1

    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v6, "app_id = ?"

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result p0

    .line 143
    int-to-long v11, p0

    .line 144
    cmp-long p0, v11, v4

    .line 146
    if-nez p0, :cond_a6

    .line 148
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    const-string v1, "Failed to update column (got 0). appId"

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto :goto_bd

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_a9} :catch_a4
    .catchall {:try_start_72 .. :try_end_a9} :catchall_6d

    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_bd

    .line 172
    :goto_ab
    move-wide v4, v9

    .line 173
    :goto_ac
    :try_start_ac
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 178
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 180
    const-string v1, "Error inserting column. appId"

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_6d

    .line 189
    move-wide v7, v4

    .line 190
    :goto_bd
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    return-wide v7

    .line 194
    :goto_c1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    throw p0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-lez p0, :cond_12

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

.method public final zzS(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "rowid in ("

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2e

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v2, ","

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_64

    .line 73
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Deleted fewer rows from raw events table than expected"

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final zzT(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaB(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final zzU(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "app_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "event_id"

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string p2, "children_to_process"

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string p2, "main_event"

    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    :try_start_4a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object p0

    .line 79
    const-string p2, "main_event_params"

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 89
    cmp-long p0, p2, p4

    .line 91
    if-nez p0, :cond_6d

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 96
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_6a} :catch_6b

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-void

    .line 111
    :goto_6e
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 114
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 119
    move-result-object p1

    .line 120
    const-string p3, "Error storing complex main event. appId"

    .line 122
    invoke-virtual {p2, p1, p0, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final zzX(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    iget-object v0, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 19
    if-eqz p2, :cond_1f

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;J)V

    .line 30
    :goto_1d
    move-object v15, v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 34
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zza()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2dc

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v16

    .line 52
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2d2

    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzat;

    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_117

    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:J

    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v17

    .line 78
    const-string v18, "raw_events_metadata"

    .line 80
    const-string v0, "metadata"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v19

    .line 86
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 95
    move-result-object v21

    .line 96
    const-string v24, "rowid"

    .line 98
    const-string v25, "2"

    .line 100
    const/16 v22, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v3
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_6b} :catch_db
    .catchall {:try_start_49 .. :try_end_6b} :catchall_d9

    .line 108
    :try_start_6b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8a

    .line 114
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    const-string v4, "Raw event metadata record is missing. appId"

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_81} :catch_88
    .catchall {:try_start_6b .. :try_end_81} :catchall_86

    .line 130
    :goto_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    goto/16 :goto_f3

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_d5

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_d7

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :try_start_8b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    move-result-object v0
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_8f} :catch_88
    .catchall {:try_start_8b .. :try_end_8f} :catchall_86

    .line 144
    :try_start_8f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_a0} :catch_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_a0} :catch_88
    .catchall {:try_start_8f .. :try_end_a0} :catchall_86

    .line 161
    :try_start_a0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b9

    .line 167
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 174
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    goto :goto_b9

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_bc} :catch_b7
    .catchall {:try_start_a0 .. :try_end_bc} :catchall_86

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_bf
    :goto_bf
    move-object v6, v4

    .line 193
    goto :goto_f3

    .line 194
    :goto_c1
    move-object v6, v3

    .line 195
    goto :goto_dd

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    :try_start_c4
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 202
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 204
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_d4} :catch_88
    .catchall {:try_start_c4 .. :try_end_d4} :catchall_86

    .line 213
    goto :goto_81

    .line 214
    :goto_d5
    move-object v6, v3

    .line 215
    goto :goto_11a

    .line 216
    :goto_d7
    move-object v4, v6

    .line 217
    goto :goto_c1

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_11a

    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object v4, v6

    .line 222
    :goto_dd
    :try_start_dd
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 227
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 229
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_dd .. :try_end_ed} :catchall_d9

    .line 238
    if-eqz v6, :cond_bf

    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 243
    goto :goto_bf

    .line 244
    :goto_f3
    if-eqz v6, :cond_117

    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :cond_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_117

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v4, p3

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_fd

    .line 278
    goto/16 :goto_33

    .line 280
    :cond_117
    move-object/from16 v4, p3

    .line 282
    goto :goto_120

    .line 283
    :goto_11a
    if-eqz v6, :cond_11f

    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_11f
    throw v0

    .line 289
    :goto_120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 291
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 293
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 296
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzd:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 298
    new-instance v13, Landroid/os/Bundle;

    .line 300
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v7

    .line 311
    :goto_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_1b5

    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_154

    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    goto :goto_136

    .line 341
    :cond_154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()Z

    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_166

    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()F

    .line 354
    move-result v8

    .line 355
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 358
    goto :goto_136

    .line 359
    :cond_166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_178

    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    goto :goto_136

    .line 377
    :cond_178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_18a

    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_136

    .line 395
    :cond_18a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_1a4

    .line 405
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Lcom/google/android/gms/internal/measurement/zzaef;)[Landroid/os/Bundle;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 420
    goto :goto_136

    .line 421
    :cond_1a4
    iget-object v9, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 423
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 425
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 427
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 430
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 432
    const-string v10, "Unexpected parameter type for parameter"

    .line 434
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    goto :goto_136

    .line 438
    :cond_1b5
    const-string v3, "_o"

    .line 440
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    if-nez v7, :cond_1c6

    .line 453
    const-string v7, ""

    .line 455
    :cond_1c6
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 457
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 459
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 462
    const-string v10, "_cmp"

    .line 464
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1db

    .line 470
    move-object/from16 v3, p4

    .line 472
    move-object v10, v3

    .line 473
    :cond_1d8
    move-object/from16 p2, v2

    .line 475
    goto :goto_206

    .line 476
    :cond_1db
    new-instance v3, Landroid/os/Bundle;

    .line 478
    move-object/from16 v10, p4

    .line 480
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 483
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v11

    .line 491
    :goto_1ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_1d8

    .line 497
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ljava/lang/String;

    .line 503
    move-object/from16 p2, v2

    .line 505
    const-string v2, "gad_"

    .line 507
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_203

    .line 513
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 516
    :cond_203
    move-object/from16 v2, p2

    .line 518
    goto :goto_1ea

    .line 519
    :goto_206
    invoke-virtual {v8, v13, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 522
    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 524
    move-object v3, v2

    .line 525
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 527
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 529
    move-object v8, v6

    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    move-object v4, v7

    .line 535
    move-object v11, v8

    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 539
    move-result-wide v7

    .line 540
    move-object v12, v9

    .line 541
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzo()J

    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()J

    .line 548
    move-result-wide v17

    .line 549
    move-object/from16 v1, p2

    .line 551
    move-object/from16 p2, v12

    .line 553
    move-wide/from16 v11, v17

    .line 555
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 558
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:J

    .line 560
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:J

    .line 562
    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Z

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 570
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 572
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 575
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 577
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 580
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 587
    move-result-object v0

    .line 588
    new-instance v8, Landroid/content/ContentValues;

    .line 590
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 593
    const-string v9, "app_id"

    .line 595
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 600
    const-string v10, "name"

    .line 602
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v9, "timestamp"

    .line 607
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v5

    .line 620
    const-string v6, "metadata_fingerprint"

    .line 622
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    const-string v5, "data"

    .line 627
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v0

    .line 634
    const-string v1, "realtime"

    .line 636
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    const-string v0, "elapsed_time"

    .line 641
    iget-wide v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    :try_start_289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 653
    move-result-object v0

    .line 654
    const-string v1, "raw_events"

    .line 656
    const-string v2, "rowid = ?"

    .line 658
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    filled-new-array {v3}, [Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 669
    move-result v0

    .line 670
    int-to-long v0, v0

    .line 671
    const-wide/16 v2, 0x1

    .line 673
    cmp-long v2, v0, v2

    .line 675
    if-eqz v2, :cond_2b8

    .line 677
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_289 .. :try_end_2a7} :catch_2c0

    .line 680
    move-object/from16 v12, p2

    .line 682
    :try_start_2a9
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 684
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 686
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 689
    move-result-object v4

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a9 .. :try_end_2b8} :catch_2be

    .line 697
    :cond_2b8
    :goto_2b8
    move-object/from16 v1, p0

    .line 699
    move-object/from16 v5, p1

    .line 701
    goto/16 :goto_33

    .line 703
    :catch_2be
    move-exception v0

    .line 704
    goto :goto_2c3

    .line 705
    :catch_2c0
    move-exception v0

    .line 706
    move-object/from16 v12, p2

    .line 708
    :goto_2c3
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 711
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 713
    const-string v2, "Error updating raw event. appId"

    .line 715
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    goto :goto_2b8

    .line 723
    :cond_2d2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zza()Ljava/util/List;

    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v1, p0

    .line 729
    move-object/from16 v5, p1

    .line 731
    goto/16 :goto_29

    .line 733
    :cond_2dc
    return-void
.end method

.method public final zzY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1c} :catch_4a
    .catchall {:try_start_14 .. :try_end_1c} :catchall_47

    .line 29
    :try_start_1c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_36

    .line 35
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    const-string v1, "No data found"

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_2e} :catch_34
    .catchall {:try_start_1c .. :try_end_2e} :catchall_32

    .line 47
    :goto_2e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_5c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_45

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :try_start_37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 68
    move-result-object v2
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_44} :catch_34
    .catchall {:try_start_37 .. :try_end_44} :catchall_32

    .line 69
    goto :goto_2e

    .line 70
    :goto_45
    move-object v2, p0

    .line 71
    goto :goto_62

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    move-object p1, p0

    .line 74
    goto :goto_62

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v2

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    const-string v1, "Error querying database."

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_32

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_2e

    .line 93
    :cond_5c
    :goto_5c
    if-nez v2, :cond_61

    .line 95
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object v2

    .line 99
    :goto_62
    if-eqz v2, :cond_67

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_67
    throw p1
.end method

.method public final zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 40
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 42
    cmp-long v5, v7, v5

    .line 44
    if-ltz v5, :cond_3c

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 59
    if-lez v3, :cond_52

    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    const-string v2, "Saving trigger URI"

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v2, "app_id"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 105
    const-string v3, "trigger_uri"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 112
    const-string v2, "source"

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string p2, "timestamp_millis"

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :try_start_81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p0

    .line 134
    const-string p2, "trigger_uris"

    .line 136
    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    cmp-long p0, v1, v3

    .line 144
    if-nez p0, :cond_a2

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 149
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    const-string p2, "Failed to insert trigger URI (got -1). appId"

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_9f} :catch_a0

    .line 160
    return-void

    .line 161
    :catch_a0
    move-exception p0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    return-void

    .line 164
    :goto_a3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 167
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Error storing trigger URI. appId"

    .line 175
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final zzaA([Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p0

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception p1

    .line 36
    :try_start_23
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    const-string v0, "Database error"

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_20

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_39
    throw p0
.end method

.method public final zzaB(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_14

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p3

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_2c

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    :try_start_1b
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    const-string p3, "Database error"

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    throw p2
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_18

    .line 45
    :goto_2c
    if-eqz v1, :cond_31

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_31
    throw p0
.end method

.method public final zzaC([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_20
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    const-string p0, ""

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_32

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    const-string v0, "Database error"

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_1e

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_37
    throw p0
.end method

.method public final zzaD(Landroid/content/ContentValues;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    const-string v1, "app_id = ?"

    .line 7
    const-string v2, "app_id"

    .line 9
    const-string v3, "consent_settings"

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_27

    .line 21
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    const-string p1, "Value of the primary key is not set."

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_65

    .line 40
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const/16 v6, 0xa

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    cmp-long v1, v4, v6

    .line 67
    if-nez v1, :cond_64

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    move-result-wide p0

    .line 75
    const-wide/16 v4, -0x1

    .line 77
    cmp-long p0, p0, v4

    .line 79
    if-nez p0, :cond_64

    .line 81
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_64} :catch_25

    .line 101
    :cond_64
    return-void

    .line 102
    :goto_65
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error storing into table. key"

    .line 119
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const-string v10, "last_exempt_from_sampling"

    .line 23
    const-string v11, "current_session_count"

    .line 25
    const-string v3, "lifetime_count"

    .line 27
    const-string v4, "current_bundle_count"

    .line 29
    const-string v5, "last_fire_timestamp"

    .line 31
    const-string v6, "last_bundled_timestamp"

    .line 33
    const-string v7, "last_bundled_day"

    .line 35
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    const-string v9, "last_sampling_rate"

    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 65
    const-string v7, "app_id=? and name=?"

    .line 67
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v2
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_4f} :catch_107
    .catchall {:try_start_32 .. :try_end_4f} :catchall_105

    .line 80
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_57

    .line 86
    goto/16 :goto_121

    .line 88
    :cond_57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v8

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v10

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v14

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v6

    .line 107
    const-wide/16 v12, 0x0

    .line 109
    if-eqz v6, :cond_71

    .line 111
    move-wide/from16 v16, v12

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v16, v5

    .line 120
    :goto_77
    const/4 v5, 0x4

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 127
    move-object/from16 v18, v3

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 140
    :goto_8b
    const/4 v5, 0x5

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_95

    .line 147
    move-object/from16 v19, v3

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 160
    :goto_9f
    const/4 v5, 0x6

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a9

    .line 167
    move-object/from16 v20, v3

    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v20, v5

    .line 180
    :goto_b3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_ce

    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v21, 0x1

    .line 193
    cmp-long v5, v5, v21

    .line 195
    if-nez v5, :cond_c5

    .line 197
    move v0, v4

    .line 198
    :cond_c5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v21, v0

    .line 204
    goto :goto_d0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    move-object/from16 v21, v3

    .line 209
    :goto_d0
    const/16 v0, 0x8

    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d9

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v12

    .line 222
    :goto_dd
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 224
    move-object/from16 v6, p2

    .line 226
    move-object/from16 v7, p3

    .line 228
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ff

    .line 237
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 242
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 244
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_fc} :catch_fd
    .catchall {:try_start_4f .. :try_end_fc} :catchall_cc

    .line 253
    goto :goto_ff

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    goto :goto_109

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v5

    .line 260
    :goto_103
    move-object v3, v2

    .line 261
    goto :goto_127

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto :goto_127

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v2, v3

    .line 266
    :goto_109
    :try_start_109
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 268
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 271
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    const-string v5, "Error querying events. appId"

    .line 275
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 278
    move-result-object v6

    .line 279
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 281
    move-object/from16 v7, p3

    .line 283
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_109 .. :try_end_121} :catchall_cc

    .line 290
    :goto_121
    if-eqz v2, :cond_126

    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_126
    return-object v3

    .line 296
    :goto_127
    if-eqz v3, :cond_12c

    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_12c
    throw v0
.end method

.method public final zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "name"

    .line 28
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v3, "last_bundled_day"

    .line 79
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 86
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v3, "last_sampling_rate"

    .line 93
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_7e

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7e

    .line 120
    const-wide/16 v4, 0x1

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p2, v3

    .line 128
    :goto_7f
    const-string v4, "last_exempt_from_sampling"

    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :try_start_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 144
    cmp-long p0, p0, v3

    .line 146
    if-nez p0, :cond_a6

    .line 148
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_a3} :catch_a4

    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    return-void

    .line 168
    :goto_a7
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 178
    move-result-object p2

    .line 179
    const-string v0, "Error storing event aggregates. appId"

    .line 181
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final zzaG(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Error deleting snapshot. appId"

    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final zzaH(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 31

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v13, p8

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 9
    move-object v14, v1

    .line 10
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 31
    return-object v15

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 44
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzls;->values()[Lcom/google/android/gms/measurement/internal/zzls;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_32
    if-ge v5, v3, :cond_40

    .line 53
    aget-object v6, v2, v5

    .line 55
    iget v7, v6, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 57
    move/from16 v8, p7

    .line 59
    if-ne v7, v8, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    .line 67
    :goto_42
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 69
    if-eq v6, v2, :cond_9d

    .line 71
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 73
    if-eq v6, v2, :cond_9d

    .line 75
    if-lez v13, :cond_9d

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_89

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzic;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 119
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 121
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 123
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzbD(I)V

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_61

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_f0

    .line 138
    :cond_89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 141
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 151
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 153
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 155
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzm(Ljava/util/ArrayList;)V

    .line 158
    :cond_9d
    new-instance v5, Ljava/util/HashMap;

    .line 160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    if-eqz v0, :cond_d9

    .line 165
    const-string v2, "\r\n"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    array-length v2, v0

    .line 172
    move v3, v4

    .line 173
    :goto_ac
    if-ge v3, v2, :cond_d9

    .line 175
    aget-object v7, v0, v3

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b7

    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    const-string v8, "="

    .line 186
    const/4 v9, 0x2

    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    array-length v10, v8

    .line 192
    if-eq v10, v9, :cond_ce

    .line 194
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    const-string v2, "Invalid upload header: "

    .line 203
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    aget-object v7, v8, v4

    .line 209
    const/4 v9, 0x1

    .line 210
    aget-object v8, v8, v9

    .line 212
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_ac

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 225
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 227
    move-wide/from16 v1, p2

    .line 229
    move-object/from16 v4, p5

    .line 231
    move-wide/from16 v7, p9

    .line 233
    move-wide/from16 v9, p11

    .line 235
    move-wide/from16 v11, p13

    .line 237
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzls;JJJI)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_ef} :catch_87

    .line 240
    return-object v0

    .line 241
    :goto_f0
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 246
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 248
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 250
    move-object/from16 v3, p1

    .line 252
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    return-object v15
.end method

.method public final zzaI()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ") > "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 57
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 71
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v1, v1, 0x5

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v1, "("

    .line 110
    const-string v2, " OR "

    .line 112
    invoke-static {v4, v1, v3, v2, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final zzaa(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v1, "app_id"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "consent_state"

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, p2, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaD(Landroid/content/ContentValues;)V

    .line 46
    return-void
.end method

.method public final zzac(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_14} :catch_e5

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :try_start_18
    const-string v3, "diagnostic_signals"

    .line 27
    const-string v4, "signal_name"

    .line 29
    const-string v5, "metadata"

    .line 31
    const-string v6, "count"

    .line 33
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "app_id=?"

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v9, "rowid"

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3e

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 61
    goto/16 :goto_d3

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_51

    .line 79
    const-string v5, ""

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    :goto_58
    if-nez v4, :cond_70

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_ac

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_dc

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto :goto_c1

    .line 113
    :cond_70
    const/4 v6, 0x2

    .line 114
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v6

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza$1()Lcom/google/android/gms/internal/measurement/zzfa;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 125
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 127
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 129
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 135
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 139
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zze(J)V

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 145
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 149
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzd(Ljava/lang/String;)V

    .line 152
    if-eqz v3, :cond_a3

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 157
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()V

    .line 164
    :cond_a3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_ac
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_42

    .line 179
    const-string v3, "diagnostic_signals"

    .line 181
    const-string v4, "app_id=?"

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_c0} :catch_6e
    .catchall {:try_start_18 .. :try_end_c0} :catchall_6b

    .line 193
    goto :goto_d3

    .line 194
    :goto_c1
    :try_start_c1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 199
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_6b

    .line 212
    :goto_d3
    if-eqz p0, :cond_d8

    .line 214
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_d8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    return-object v0

    .line 221
    :goto_dc
    if-eqz p0, :cond_e1

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_e1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229
    throw p1

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 237
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Error opening database for diagnostic signals. appId"

    .line 245
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    return-object p0
.end method

.method public final zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaa(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v1, "app_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaD(Landroid/content/ContentValues;)V

    .line 39
    return-void
.end method

.method public final zzaf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaC([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzah(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "events"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_4a

    .line 17
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 34
    move-object/from16 v3, p3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 74
    return-object v3

    .line 75
    :cond_4a
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    add-long v13, v2, v4

    .line 81
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 83
    add-long v11, v2, v4

    .line 85
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 87
    add-long v9, v2, v4

    .line 89
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 91
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 93
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 95
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 97
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    .line 101
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    .line 103
    move-object/from16 v19, v0

    .line 105
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    .line 109
    move-object/from16 v21, v0

    .line 111
    move-object/from16 v22, v1

    .line 113
    move-wide/from16 v17, v4

    .line 115
    move-object/from16 v20, v15

    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 121
    return-object v6
.end method

.method public final zzai()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    .line 7
    const-string v0, "google_app_measurement.db"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zzav(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 15
    const-string v3, " order by rowid limit 1;"

    .line 17
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 19
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 21
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v9
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_1f} :catch_38
    .catchall {:try_start_17 .. :try_end_1f} :catchall_79

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, ""

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, -0x1

    .line 38
    if-eqz v9, :cond_84

    .line 40
    cmp-long v3, p4, v13

    .line 42
    if-eqz v3, :cond_3d

    .line 44
    :try_start_2b
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object/from16 v9, p1

    .line 60
    goto/16 :goto_20d

    .line 62
    :cond_3d
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_45
    if-eqz v3, :cond_49

    .line 72
    const-string v11, "rowid <= ? and "

    .line 74
    :cond_49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    add-int/lit16 v3, v3, 0x94

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v7
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_65} :catch_38
    .catchall {:try_start_2b .. :try_end_65} :catchall_79

    .line 102
    :try_start_65
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6d

    .line 108
    goto/16 :goto_21e

    .line 110
    :cond_6d
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_71} :catch_7f
    .catchall {:try_start_65 .. :try_end_71} :catchall_79

    .line 114
    :try_start_71
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_78} :catch_7c
    .catchall {:try_start_71 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_c9

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_224

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto/16 :goto_20e

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object/from16 v3, p1

    .line 131
    goto/16 :goto_20e

    .line 133
    :cond_84
    cmp-long v5, p4, v13

    .line 135
    if-eqz v5, :cond_93

    .line 137
    :try_start_88
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v6
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_8c} :catch_38
    .catchall {:try_start_88 .. :try_end_8c} :catchall_79

    .line 141
    move-object/from16 v9, p1

    .line 143
    :try_start_8e
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    move-object/from16 v9, p1

    .line 150
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    :goto_99
    if-eqz v5, :cond_9d

    .line 156
    const-string v11, " and rowid <= ?"

    .line 158
    :cond_9d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    move-result v5

    .line 162
    add-int/lit8 v5, v5, 0x54

    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c1

    .line 192
    goto/16 :goto_21e

    .line 194
    :cond_c1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_c8} :catch_20c
    .catchall {:try_start_8e .. :try_end_c8} :catchall_79

    .line 201
    move-object v3, v9

    .line 202
    :goto_c9
    :try_start_c9
    const-string v9, "raw_events_metadata"

    .line 204
    const-string v5, "metadata"

    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 212
    move v6, v12

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    const-string v15, "rowid"

    .line 219
    const-string v16, "2"

    .line 221
    move-wide/from16 v17, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move/from16 v19, v10

    .line 227
    move-object v10, v5

    .line 228
    move/from16 v5, v19

    .line 230
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_101

    .line 240
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 245
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    const-string v1, "Raw event metadata record is missing. appId"

    .line 249
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    goto/16 :goto_21e

    .line 258
    :cond_101
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    move-result-object v9
    :try_end_105
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c9 .. :try_end_105} :catch_7c
    .catchall {:try_start_c9 .. :try_end_105} :catchall_79

    .line 262
    :try_start_105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_115} :catch_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_115} :catch_7c
    .catchall {:try_start_105 .. :try_end_115} :catchall_79

    .line 278
    :try_start_115
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_12b

    .line 284
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 286
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 289
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 291
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 293
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_12b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 303
    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/Object;

    .line 305
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 311
    const-wide/16 v11, -0x1

    .line 313
    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaB(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 316
    move-result-wide v9

    .line 317
    cmp-long v0, p4, v11

    .line 319
    if-nez v0, :cond_14f

    .line 321
    cmp-long v0, v9, v11

    .line 323
    if-eqz v0, :cond_146

    .line 325
    move-wide v13, v11

    .line 326
    goto :goto_151

    .line 327
    :cond_146
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 329
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    :goto_14c
    move-object v11, v0

    .line 334
    move-object v12, v4

    .line 335
    goto :goto_16c

    .line 336
    :cond_14f
    move-wide/from16 v13, p4

    .line 338
    :goto_151
    cmp-long v0, v13, v11

    .line 340
    if-eqz v0, :cond_15e

    .line 342
    cmp-long v11, v9, v11

    .line 344
    if-eqz v11, :cond_15e

    .line 346
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 349
    move-result-wide v9

    .line 350
    goto :goto_161

    .line 351
    :cond_15e
    if-eqz v0, :cond_161

    .line 353
    move-wide v9, v13

    .line 354
    :cond_161
    :goto_161
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 356
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_14c

    .line 365
    :goto_16c
    const-string v9, "raw_events"

    .line 367
    const-string v0, "rowid"

    .line 369
    const-string v4, "name"

    .line 371
    const-string v10, "timestamp"

    .line 373
    const-string v13, "data"

    .line 375
    const-string v14, "elapsed_time"

    .line 377
    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    .line 380
    move-result-object v10

    .line 381
    const-string v15, "rowid"

    .line 383
    const/16 v16, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1e9

    .line 397
    :cond_18c
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v8

    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v10
    :try_end_19a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_19a} :catch_7c
    .catchall {:try_start_115 .. :try_end_19a} :catchall_79

    .line 411
    :try_start_19a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_1a4} :catch_1d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19a .. :try_end_1a4} :catch_7c
    .catchall {:try_start_19a .. :try_end_1a4} :catchall_79

    .line 421
    :try_start_1a4
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)V

    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 436
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 438
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 440
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw$1(J)V

    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 446
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 448
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 450
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzA(J)V

    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 459
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1e2

    .line 465
    goto :goto_21e

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 469
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 472
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 474
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 476
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v4, v9, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    :cond_1e2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_18c

    .line 489
    goto :goto_21e

    .line 490
    :cond_1e9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 492
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 495
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 497
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 499
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    goto :goto_21e

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 510
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 513
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 515
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 517
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_20b} :catch_7c
    .catchall {:try_start_1a4 .. :try_end_20b} :catchall_79

    .line 524
    goto :goto_21e

    .line 525
    :catch_20c
    move-exception v0

    .line 526
    :goto_20d
    move-object v3, v9

    .line 527
    :goto_20e
    :try_start_20e
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 529
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 532
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 534
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 536
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21e
    .catchall {:try_start_20e .. :try_end_21e} :catchall_79

    .line 543
    :goto_21e
    if-eqz v7, :cond_223

    .line 545
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_223
    return-void

    .line 549
    :goto_224
    if-eqz v7, :cond_229

    .line 551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_229
    throw v0
.end method

.method public final zzb$1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final zzbc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 21
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 23
    const/16 v2, 0xe

    .line 25
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zzd()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final zze()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzm:Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    const-string v1, "Error opening database"

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaG(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 29
    const-string v6, "app_id=?"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_61

    .line 48
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_46

    .line 54
    const-string v3, "events"

    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_67

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v1
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_4a} :catch_44
    .catchall {:try_start_c .. :try_end_4a} :catchall_41

    .line 75
    if-nez v1, :cond_2f

    .line 77
    goto :goto_61

    .line 78
    :goto_4d
    :try_start_4d
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    const-string v1, "Error creating snapshot. appId"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_41

    .line 98
    :cond_61
    :goto_61
    if-eqz v2, :cond_66

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_66
    return-void

    .line 104
    :goto_67
    if-eqz v2, :cond_6c

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_6c
    throw p0
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "lifetime_count"

    .line 11
    const-string v5, "name"

    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaG(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_9e
    .catchall {:try_start_2a .. :try_end_4d} :catchall_9b

    .line 78
    if-nez v0, :cond_60

    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_59

    .line 85
    :goto_54
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 88
    goto/16 :goto_c4

    .line 90
    :cond_59
    if-eqz v8, :cond_c4

    .line 92
    :goto_5b
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 95
    goto/16 :goto_c4

    .line 97
    :cond_60
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 110
    cmp-long v14, v14, v16

    .line 112
    if-ltz v14, :cond_80

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_79

    .line 120
    move v11, v13

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_80

    .line 128
    move v12, v13

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_90

    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_97

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_94} :catch_8e
    .catchall {:try_start_62 .. :try_end_94} :catchall_8c

    .line 149
    if-nez v0, :cond_62

    .line 151
    goto :goto_b5

    .line 152
    :goto_97
    move v10, v11

    .line 153
    goto :goto_c9

    .line 154
    :goto_99
    move v10, v11

    .line 155
    goto :goto_a0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_c9

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v5, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 163
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 165
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 170
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 174
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_c8

    .line 181
    move v11, v10

    .line 182
    :goto_b5
    if-eqz v9, :cond_ba

    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_ba
    if-nez v11, :cond_bf

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_54

    .line 192
    :cond_bf
    if-nez v12, :cond_c4

    .line 194
    if-eqz v8, :cond_c4

    .line 196
    goto :goto_5b

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaG(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    :goto_c9
    if-eqz v9, :cond_ce

    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_ce
    if-nez v10, :cond_d7

    .line 209
    if-nez v6, :cond_d3

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    :goto_d7
    if-nez v12, :cond_de

    .line 218
    if-eqz v8, :cond_de

    .line 220
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaF(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaG(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting user property. appId"

    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_5d

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_40

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 43
    const/16 v8, 0x64

    .line 45
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 62
    if-gez v4, :cond_5b

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    const-string v4, "_npa"

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5d

    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 79
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide/16 v6, 0x19

    .line 88
    cmp-long v4, v4, v6

    .line 90
    if-ltz v4, :cond_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    new-instance v4, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v5, "app_id"

    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v5, "origin"

    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "name"

    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 116
    const-string v1, "set_timestamp"

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 127
    invoke-static {v4, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaw(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 130
    :try_start_81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "user_attributes"

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 144
    cmp-long p0, p0, v3

    .line 146
    if-nez p0, :cond_b5

    .line 148
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_b5

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 173
    const-string v0, "Error storing user property. appId"

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_b5
    :goto_b5
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 25
    const-string v0, "set_timestamp"

    .line 27
    const-string v5, "value"

    .line 29
    const-string v6, "origin"

    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_2f} :catch_7a
    .catchall {:try_start_12 .. :try_end_2f} :catchall_77

    .line 48
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto/16 :goto_95

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_44

    .line 68
    goto :goto_95

    .line 69
    :cond_44
    const/4 p0, 0x2

    .line 70
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_4b} :catch_71
    .catchall {:try_start_2f .. :try_end_4b} :catchall_67

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_4d
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6d

    .line 87
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 94
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_66} :catch_6a
    .catchall {:try_start_4d .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6d

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_75

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    :goto_6b
    move-object p0, v0

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v4

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_6b

    .line 118
    :goto_75
    move-object v2, v3

    .line 119
    goto :goto_9b

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_9b

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p0, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_7f
    :try_start_7f
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    const-string p2, "Error querying user property. appId"

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_67

    .line 150
    :goto_95
    if-eqz v3, :cond_9a

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_9a
    return-object v2

    .line 156
    :goto_9b
    if-eqz v2, :cond_a0

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_a0
    throw p0
.end method

.method public final zzn(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v10, "1000"

    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 29
    const-string v4, "name"

    .line 31
    const-string v5, "origin"

    .line 33
    const-string v6, "set_timestamp"

    .line 35
    const-string v7, "value"

    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9e

    .line 64
    :goto_3f
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_49} :catch_89
    .catchall {:try_start_16 .. :try_end_49} :catchall_71

    .line 74
    if-nez v2, :cond_4d

    .line 76
    :try_start_4b
    const-string v2, ""
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4d} :catch_4f
    .catchall {:try_start_4b .. :try_end_4d} :catchall_71

    .line 78
    :cond_4d
    move-object v5, v2

    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_8c

    .line 84
    :goto_53
    const/4 v2, 0x2

    .line 85
    :try_start_54
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v7

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p0, v11, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 93
    move-result-object v9
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_5d} :catch_89
    .catchall {:try_start_54 .. :try_end_5d} :catchall_71

    .line 94
    if-nez v9, :cond_74

    .line 96
    :try_start_5f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 101
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_6f} :catch_4f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_71

    .line 112
    move-object v4, p1

    .line 113
    goto :goto_7d

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    :try_start_74
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_76} :catch_89
    .catchall {:try_start_74 .. :try_end_76} :catchall_71

    .line 119
    move-object v4, p1

    .line 120
    :try_start_77
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_7d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    move-result p1
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_81} :catch_86
    .catchall {:try_start_77 .. :try_end_81} :catchall_71

    .line 130
    if-nez p1, :cond_84

    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    move-object p1, v4

    .line 134
    goto :goto_3f

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :goto_87
    move-object p0, v0

    .line 137
    goto :goto_8c

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object v4, p1

    .line 140
    goto :goto_87

    .line 141
    :goto_8c
    :try_start_8c
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 148
    const-string v0, "Error querying user properties. appId"

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9e
    .catchall {:try_start_8c .. :try_end_9e} :catchall_71

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v11, :cond_a3

    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_a3
    return-object v0

    .line 165
    :goto_a4
    if-eqz v11, :cond_a9

    .line 167
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_a9
    throw p0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v12, "1001"

    .line 25
    const-string v4, "*"

    .line 27
    :try_start_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move-object/from16 v15, p1

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "app_id=?"

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_43

    .line 51
    move-object/from16 v7, p2

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v8, " and origin=?"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_114

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_116

    .line 68
    :cond_43
    move-object/from16 v7, p2

    .line 70
    :goto_45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_6c

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v4, " and name glob ?"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 128
    const-string v10, "name"

    .line 130
    const-string v11, "set_timestamp"

    .line 132
    const-string v9, "value"

    .line 134
    const-string v13, "origin"

    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v4
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_9f} :catch_40
    .catchall {:try_start_1a .. :try_end_9f} :catchall_3d

    .line 160
    :try_start_9f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    move-result v5
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_a3} :catch_110
    .catchall {:try_start_9f .. :try_end_a3} :catchall_c1

    .line 164
    if-nez v5, :cond_a7

    .line 166
    goto/16 :goto_12c

    .line 168
    :cond_a7
    move-object/from16 v5, p2

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x3e8

    .line 176
    if-lt v6, v7, :cond_c5

    .line 178
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 181
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 183
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_12c

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_10e

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_10c

    .line 198
    :cond_c5
    const/4 v6, 0x0

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v19

    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 211
    move-result-object v21

    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_d8} :catch_c3
    .catchall {:try_start_a9 .. :try_end_d8} :catchall_c1

    .line 217
    if-nez v21, :cond_ef

    .line 219
    :try_start_da
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 222
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 226
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    move-object/from16 v17, v5

    .line 235
    goto :goto_fb

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move-object/from16 v17, v5

    .line 239
    goto :goto_108

    .line 240
    :cond_ef
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_da .. :try_end_f1} :catch_eb
    .catchall {:try_start_da .. :try_end_f1} :catchall_c1

    .line 242
    move-object/from16 v16, p1

    .line 244
    move-object/from16 v17, v5

    .line 246
    :try_start_f5
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_fb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v5
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f5 .. :try_end_ff} :catch_107
    .catchall {:try_start_f5 .. :try_end_ff} :catchall_c1

    .line 256
    if-nez v5, :cond_102

    .line 258
    goto :goto_12c

    .line 259
    :cond_102
    move-object/from16 v15, p1

    .line 261
    move-object/from16 v5, v17

    .line 263
    goto :goto_a9

    .line 264
    :catch_107
    move-exception v0

    .line 265
    :goto_108
    move-object v13, v4

    .line 266
    move-object/from16 v5, v17

    .line 268
    goto :goto_119

    .line 269
    :goto_10c
    move-object v13, v4

    .line 270
    goto :goto_119

    .line 271
    :goto_10e
    move-object v13, v4

    .line 272
    goto :goto_133

    .line 273
    :catch_110
    move-exception v0

    .line 274
    move-object/from16 v5, p2

    .line 276
    goto :goto_10c

    .line 277
    :goto_114
    const/4 v13, 0x0

    .line 278
    goto :goto_133

    .line 279
    :goto_116
    move-object/from16 v5, p2

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_119
    :try_start_119
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 284
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 287
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 289
    const-string v2, "(2)Error querying user properties"

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_132

    .line 300
    move-object v4, v13

    .line 301
    :goto_12c
    if-eqz v4, :cond_131

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_131
    return-object v3

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    :goto_133
    if-eqz v13, :cond_138

    .line 310
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_138
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2e

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-ltz v2, :cond_2e

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    new-instance v2, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v3, "app_id"

    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 59
    const-string v4, "origin"

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 68
    const-string v4, "name"

    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaw(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "active"

    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 98
    const-string v4, "trigger_event_name"

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "trigger_timeout"

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 116
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah(Landroid/os/Parcelable;)[B

    .line 126
    move-result-object v3

    .line 127
    const-string v5, "timed_out_event"

    .line 129
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    const-string v5, "creation_timestamp"

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 146
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah(Landroid/os/Parcelable;)[B

    .line 151
    move-result-object v3

    .line 152
    const-string v4, "triggered_event"

    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 159
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v3

    .line 165
    const-string v4, "triggered_timestamp"

    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 172
    const-string v5, "time_to_live"

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah(Landroid/os/Parcelable;)[B

    .line 186
    move-result-object p1

    .line 187
    const-string v3, "expired_event"

    .line 189
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 192
    :try_start_bf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    move-result-object p0

    .line 196
    const-string p1, "conditional_properties"

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    move-result-wide p0

    .line 204
    const-wide/16 v2, -0x1

    .line 206
    cmp-long p0, p0, v2

    .line 208
    if-nez p0, :cond_ef

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 213
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 215
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bf .. :try_end_df} :catch_e0

    .line 224
    goto :goto_ef

    .line 225
    :catch_e0
    move-exception p0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 229
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Error storing conditional user property"

    .line 237
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :cond_ef
    :goto_ef
    const/4 p0, 0x1

    .line 241
    return p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "conditional_properties"

    .line 27
    const-string v10, "origin"

    .line 29
    const-string v11, "value"

    .line 31
    const-string v12, "active"

    .line 33
    const-string v13, "trigger_event_name"

    .line 35
    const-string v14, "trigger_timeout"

    .line 37
    const-string v15, "timed_out_event"

    .line 39
    const-string v16, "creation_timestamp"

    .line 41
    const-string v17, "triggered_event"

    .line 43
    const-string v18, "triggered_timestamp"

    .line 45
    const-string v19, "time_to_live"

    .line 47
    const-string v20, "expired_event"

    .line 49
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-string v11, "app_id=? and name=?"

    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v8
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_41} :catch_f4
    .catchall {:try_start_14 .. :try_end_41} :catchall_f2

    .line 66
    :try_start_41
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    goto/16 :goto_10e

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_52

    .line 81
    const-string v2, ""

    .line 83
    :cond_52
    move-object v5, v2

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto/16 :goto_f0

    .line 88
    :goto_57
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_65

    .line 100
    move v15, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v15, v1

    .line 103
    :goto_66
    const/4 v1, 0x3

    .line 104
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v18

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v17, v1

    .line 133
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v20, v1

    .line 154
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v9

    .line 162
    const/16 v1, 0x9

    .line 164
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v21

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 171
    const/16 v1, 0xa

    .line 173
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v23, v0

    .line 183
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 185
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_ba} :catch_ec
    .catchall {:try_start_41 .. :try_end_ba} :catchall_54

    .line 187
    move-object/from16 v4, p2

    .line 189
    move-wide v1, v9

    .line 190
    :try_start_bd
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 195
    move-object/from16 v10, p1

    .line 197
    move-object v12, v0

    .line 198
    move-object v11, v5

    .line 199
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e8

    .line 208
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 213
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 215
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 223
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_e5} :catch_e6
    .catchall {:try_start_bd .. :try_end_e5} :catchall_54

    .line 230
    goto :goto_e8

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 236
    return-object v9

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object/from16 v4, p2

    .line 240
    goto :goto_f8

    .line 241
    :goto_f0
    move-object v7, v8

    .line 242
    goto :goto_114

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    goto :goto_114

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object/from16 v4, p2

    .line 248
    move-object v8, v7

    .line 249
    :goto_f8
    :try_start_f8
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 254
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 256
    const-string v2, "Error querying conditional property"

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 261
    move-result-object v3

    .line 262
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 264
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10e
    .catchall {:try_start_f8 .. :try_end_10e} :catchall_54

    .line 271
    :goto_10e
    if-eqz v8, :cond_113

    .line 273
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_113
    return-object v7

    .line 277
    :goto_114
    if-eqz v7, :cond_119

    .line 279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_119
    throw v0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting conditional property"

    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzt([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final zzt([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v11, "1001"

    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "conditional_properties"

    .line 27
    const-string v13, "app_id"

    .line 29
    const-string v14, "origin"

    .line 31
    const-string v15, "name"

    .line 33
    const-string v16, "value"

    .line 35
    const-string v17, "active"

    .line 37
    const-string v18, "trigger_event_name"

    .line 39
    const-string v19, "trigger_timeout"

    .line 41
    const-string v20, "timed_out_event"

    .line 43
    const-string v21, "creation_timestamp"

    .line 45
    const-string v22, "triggered_event"

    .line 47
    const-string v23, "triggered_timestamp"

    .line 49
    const-string v24, "time_to_live"

    .line 51
    const-string v25, "expired_event"

    .line 53
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v10, "rowid"

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v7, p1

    .line 66
    move-object/from16 v6, p2

    .line 68
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_109

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x3e8

    .line 84
    if-lt v3, v4, :cond_6d

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 93
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_109

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto/16 :goto_10f

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto/16 :goto_fb

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8b

    .line 137
    move/from16 v19, v4

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v19, v3

    .line 142
    :goto_8d
    const/4 v3, 0x5

    .line 143
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v20

    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v22

    .line 152
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 154
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v21, v4

    .line 172
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 174
    const/16 v4, 0x8

    .line 176
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v17

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 183
    const/16 v4, 0x9

    .line 185
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v24, v4

    .line 195
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 197
    const/16 v4, 0xa

    .line 199
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v6

    .line 203
    const/16 v4, 0xb

    .line 205
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v25

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 212
    const/16 v4, 0xc

    .line 214
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v27, v3

    .line 224
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 226
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 228
    move-object v10, v15

    .line 229
    move-object/from16 v5, v16

    .line 231
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object/from16 v16, v5

    .line 236
    move-object v15, v10

    .line 237
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 239
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 242
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    move-result v3
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_f8} :catch_6a
    .catchall {:try_start_14 .. :try_end_f8} :catchall_67

    .line 249
    if-nez v3, :cond_4d

    .line 251
    goto :goto_109

    .line 252
    :goto_fb
    :try_start_fb
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 257
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 259
    const-string v2, "Error querying conditional user property value"

    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_109
    .catchall {:try_start_fb .. :try_end_109} :catchall_67

    .line 266
    :cond_109
    :goto_109
    if-eqz v12, :cond_10e

    .line 268
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_10e
    return-object v2

    .line 272
    :goto_10f
    if-eqz v12, :cond_114

    .line 274
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_114
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 25
    const-string v6, "app_instance_id"

    .line 27
    const-string v7, "gmp_app_id"

    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 31
    const-string v9, "last_bundle_index"

    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 37
    const-string v12, "app_version"

    .line 39
    const-string v13, "app_store"

    .line 41
    const-string v14, "gmp_version"

    .line 43
    const-string v15, "dev_cert_hash"

    .line 45
    const-string v16, "measurement_enabled"

    .line 47
    const-string v17, "day"

    .line 49
    const-string v18, "daily_public_events_count"

    .line 51
    const-string v19, "daily_events_count"

    .line 53
    const-string v20, "daily_conversions_count"

    .line 55
    const-string v21, "config_fetched_time"

    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 59
    const-string v23, "app_version_int"

    .line 61
    const-string v24, "firebase_instance_id"

    .line 63
    const-string v25, "daily_error_events_count"

    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 67
    const-string v27, "health_monitor_sample"

    .line 69
    const-string v28, "android_id"

    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 73
    const-string v30, "admob_app_id"

    .line 75
    const-string v31, "dynamite_version"

    .line 77
    const-string v32, "safelisted_events"

    .line 79
    const-string v33, "ga_app_id"

    .line 81
    const-string v34, "session_stitching_token"

    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 85
    const-string v36, "target_os_version"

    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 89
    const-string v38, "ad_services_version"

    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 93
    const-string v40, "npa_metadata_value"

    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 97
    const-string v42, "sgtm_preview_key"

    .line 99
    const-string v43, "dma_consent_state"

    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 103
    const-string v45, "bundle_delivery_index"

    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 107
    const-string v47, "unmatched_pfo"

    .line 109
    const-string v48, "unmatched_uwa"

    .line 111
    const-string v49, "ad_campaign_info"

    .line 113
    const-string v50, "client_upload_eligibility"

    .line 115
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 117
    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "app_id=?"

    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    move-result-object v4
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_85} :catch_3ed
    .catchall {:try_start_12 .. :try_end_85} :catchall_3eb

    .line 134
    :try_start_85
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8d

    .line 140
    goto/16 :goto_3ff

    .line 142
    :cond_8d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 146
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 148
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 151
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 159
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 162
    move-result v7

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v7, :cond_b0

    .line 166
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 173
    goto :goto_b0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto/16 :goto_3e9

    .line 177
    :cond_b0
    :goto_b0
    const/4 v7, 0x1

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 191
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_cc

    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 205
    :cond_cc
    const/4 v10, 0x3

    .line 206
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 229
    const/4 v10, 0x6

    .line 230
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 237
    const/4 v10, 0x7

    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 245
    const/16 v10, 0x8

    .line 247
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 254
    const/16 v10, 0x9

    .line 256
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 263
    const/16 v10, 0xa

    .line 265
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_114

    .line 271
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_116

    .line 277
    :cond_114
    move v10, v7

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v10, v9

    .line 280
    :goto_117
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 283
    const/16 v10, 0xb

    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 292
    const/16 v10, 0xc

    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 301
    const/16 v10, 0xd

    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v10

    .line 307
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 310
    const/16 v10, 0xe

    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 319
    const/16 v10, 0xf

    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v10

    .line 325
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 328
    const/16 v10, 0x10

    .line 330
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 337
    const/16 v10, 0x11

    .line 339
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_15c

    .line 345
    const-wide/32 v10, -0x80000000

    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    move-result v10

    .line 353
    int-to-long v10, v10

    .line 354
    :goto_161
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 357
    const/16 v10, 0x12

    .line 359
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 366
    const/16 v10, 0x13

    .line 368
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 375
    const/16 v10, 0x14

    .line 377
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v10

    .line 381
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    .line 384
    const/16 v10, 0x15

    .line 386
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 393
    const/16 v10, 0x17

    .line 395
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_196

    .line 401
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_198

    .line 407
    :cond_196
    move v10, v7

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move v10, v9

    .line 410
    :goto_199
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 412
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 415
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 418
    iget-boolean v11, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 420
    iget-boolean v12, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    .line 422
    if-eq v12, v10, :cond_1a9

    .line 424
    move v12, v7

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v12, v9

    .line 427
    :goto_1aa
    or-int/2addr v11, v12

    .line 428
    iput-boolean v11, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 430
    iput-boolean v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    .line 432
    const/16 v10, 0x19

    .line 434
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1ba

    .line 440
    const-wide/16 v10, 0x0

    .line 442
    goto :goto_1be

    .line 443
    :cond_1ba
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v10

    .line 447
    :goto_1be
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 450
    const/16 v10, 0x1a

    .line 452
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_1db

    .line 458
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    const-string v11, ","

    .line 464
    const/4 v12, -0x1

    .line 465
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 476
    :cond_1db
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_205

    .line 486
    const/16 v0, 0x1c

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 494
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 500
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 502
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/lang/String;

    .line 504
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v10

    .line 508
    xor-int/2addr v10, v7

    .line 509
    or-int/2addr v8, v10

    .line 510
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 512
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/lang/String;

    .line 514
    goto :goto_205

    .line 515
    :catch_202
    move-exception v0

    .line 516
    goto/16 :goto_3ef

    .line 518
    :cond_205
    :goto_205
    const/16 v0, 0x1d

    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_215

    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_215

    .line 532
    move v0, v7

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    move v0, v9

    .line 535
    :goto_216
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 537
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 540
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 543
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 545
    iget-boolean v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzu:Z

    .line 547
    if-eq v10, v0, :cond_226

    .line 549
    move v10, v7

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move v10, v9

    .line 552
    :goto_227
    or-int/2addr v8, v10

    .line 553
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 555
    iput-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzu:Z

    .line 557
    const/16 v0, 0x27

    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaE(J)V

    .line 566
    const/16 v0, 0x24

    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 574
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 577
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 580
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 582
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzC:Ljava/lang/String;

    .line 584
    if-eq v10, v0, :cond_24b

    .line 586
    move v10, v7

    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v10, v9

    .line 589
    :goto_24c
    or-int/2addr v8, v10

    .line 590
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 592
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzC:Ljava/lang/String;

    .line 594
    const/16 v0, 0x1e

    .line 596
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    move-result-wide v10

    .line 600
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 603
    const/16 v0, 0x1f

    .line 605
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    move-result-wide v10

    .line 609
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 612
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 615
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 617
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 619
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_295

    .line 625
    const/16 v0, 0x20

    .line 627
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    move-result v0

    .line 631
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 633
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 636
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 639
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 641
    iget v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzx:I

    .line 643
    if-eq v10, v0, :cond_286

    .line 645
    move v10, v7

    .line 646
    goto :goto_287

    .line 647
    :cond_286
    move v10, v9

    .line 648
    :goto_287
    or-int/2addr v8, v10

    .line 649
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 651
    iput v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzx:I

    .line 653
    const/16 v0, 0x23

    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 658
    move-result-wide v10

    .line 659
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(J)V

    .line 662
    :cond_295
    const/16 v0, 0x21

    .line 664
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_2a5

    .line 670
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a5

    .line 676
    move v0, v7

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move v0, v9

    .line 679
    :goto_2a6
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 681
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 684
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 687
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 689
    iget-boolean v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzy:Z

    .line 691
    if-eq v10, v0, :cond_2b6

    .line 693
    move v10, v7

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move v10, v9

    .line 696
    :goto_2b7
    or-int/2addr v8, v10

    .line 697
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 699
    iput-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzy:Z

    .line 701
    const/16 v0, 0x22

    .line 703
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_2c6

    .line 709
    move-object v0, v3

    .line 710
    goto :goto_2d3

    .line 711
    :cond_2c6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2ce

    .line 717
    move v0, v7

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move v0, v9

    .line 720
    :goto_2cf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v0

    .line 724
    :goto_2d3
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 726
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 729
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 732
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 734
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzq:Ljava/lang/Boolean;

    .line 736
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v10

    .line 740
    xor-int/2addr v10, v7

    .line 741
    or-int/2addr v8, v10

    .line 742
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 744
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzq:Ljava/lang/Boolean;

    .line 746
    const/16 v0, 0x25

    .line 748
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 751
    move-result v0

    .line 752
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaB(I)V

    .line 755
    const/16 v0, 0x26

    .line 757
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 760
    move-result v0

    .line 761
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaD(I)V

    .line 764
    const/16 v0, 0x28

    .line 766
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_306

    .line 772
    const-string v0, ""

    .line 774
    goto :goto_30d

    .line 775
    :cond_306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    :goto_30d
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 784
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 787
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 790
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 792
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzG:Ljava/lang/String;

    .line 794
    if-eq v10, v0, :cond_31d

    .line 796
    move v10, v7

    .line 797
    goto :goto_31e

    .line 798
    :cond_31d
    move v10, v9

    .line 799
    :goto_31e
    or-int/2addr v8, v10

    .line 800
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 802
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzG:Ljava/lang/String;

    .line 804
    const/16 v0, 0x29

    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 809
    move-result v8

    .line 810
    if-nez v8, :cond_349

    .line 812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 815
    move-result-wide v10

    .line 816
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v0

    .line 820
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 822
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 825
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 828
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 830
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Ljava/lang/Long;

    .line 832
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v10

    .line 836
    xor-int/2addr v10, v7

    .line 837
    or-int/2addr v8, v10

    .line 838
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 840
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Ljava/lang/Long;

    .line 842
    :cond_349
    const/16 v0, 0x2a

    .line 844
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_36f

    .line 850
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    move-result-object v0

    .line 858
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 860
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 863
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 866
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 868
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzA:Ljava/lang/Long;

    .line 870
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v10

    .line 874
    xor-int/2addr v10, v7

    .line 875
    or-int/2addr v8, v10

    .line 876
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 878
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzA:Ljava/lang/Long;

    .line 880
    :cond_36f
    const/16 v0, 0x2b

    .line 882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 885
    move-result-object v0

    .line 886
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 888
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 891
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 894
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 896
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzH:[B

    .line 898
    if-eq v10, v0, :cond_385

    .line 900
    move v10, v7

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    move v10, v9

    .line 903
    :goto_386
    or-int/2addr v8, v10

    .line 904
    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 906
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzH:[B

    .line 908
    const/16 v0, 0x2c

    .line 910
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_3ac

    .line 916
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 919
    move-result v0

    .line 920
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 922
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 925
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 928
    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 930
    iget v10, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzI:I

    .line 932
    if-eq v10, v0, :cond_3a6

    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    move v7, v9

    .line 936
    :goto_3a7
    or-int/2addr v7, v8

    .line 937
    iput-boolean v7, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 939
    iput v0, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzI:I

    .line 941
    :cond_3ac
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 943
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 945
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3c5

    .line 951
    const/16 v0, 0x2d

    .line 953
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_3c5

    .line 959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 962
    move-result-wide v7

    .line 963
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzaM(J)V

    .line 966
    :cond_3c5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 968
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 971
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 974
    iput-boolean v9, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzR:Z

    .line 976
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3e5

    .line 982
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 984
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 987
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 989
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 991
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_3e5} :catch_202
    .catchall {:try_start_85 .. :try_end_3e5} :catchall_ad

    .line 998
    :cond_3e5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1001
    return-object v5

    .line 1002
    :goto_3e9
    move-object v3, v4

    .line 1003
    goto :goto_405

    .line 1004
    :catchall_3eb
    move-exception v0

    .line 1005
    goto :goto_405

    .line 1006
    :catch_3ed
    move-exception v0

    .line 1007
    move-object v4, v3

    .line 1008
    :goto_3ef
    :try_start_3ef
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1010
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1013
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1015
    const-string v5, "Error querying app. appId"

    .line 1017
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3ff
    .catchall {:try_start_3ef .. :try_end_3ff} :catchall_ad

    .line 1024
    :goto_3ff
    if-eqz v4, :cond_404

    .line 1026
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_404
    return-object v3

    .line 1030
    :goto_405
    if-eqz v3, :cond_40a

    .line 1032
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1035
    :cond_40a
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzh;Z)V
    .registers 16

    .line 1
    const-string v0, "apps"

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v5, "app_id"

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 36
    const-string v7, "app_instance_id"

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3d

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 77
    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_61

    .line 83
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 91
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zze:Ljava/lang/String;

    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 106
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 125
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzh:J

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 144
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzi:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 172
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzl:Ljava/lang/String;

    .line 174
    const-string v7, "app_store"

    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 187
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzm:J

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 206
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzn:J

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 225
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzo:Z

    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 238
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 246
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzK:J

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 263
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzL:J

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 277
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 280
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzM:J

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 297
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzN:J

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 310
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 316
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzS:J

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 329
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 332
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 335
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzT:J

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 374
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzO:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 391
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzP:J

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 408
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzQ:Ljava/lang/String;

    .line 410
    const-string v9, "health_monitor_sample"

    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p2, "android_id"

    .line 417
    const-wide/16 v9, 0x0

    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 431
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 434
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_1e2

    .line 468
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 470
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 473
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 476
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/lang/String;

    .line 478
    const-string v5, "session_stitching_token"

    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1e2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 498
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 501
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 504
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzv:J

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 517
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 520
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 523
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzw:J

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 537
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 539
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 541
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 543
    invoke-virtual {p2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_24a

    .line 549
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 551
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 554
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 557
    iget v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzx:I

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v5

    .line 563
    const-string v6, "ad_services_version"

    .line 565
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 570
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 573
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 576
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzB:J

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v5

    .line 582
    const-string v6, "attribution_eligibility_status"

    .line 584
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    :cond_24a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 589
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 592
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 595
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzy:Z

    .line 597
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v5

    .line 601
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 603
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 609
    move-result-object v5

    .line 610
    const-string v6, "npa_metadata_value"

    .line 612
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 617
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 620
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 623
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzF:J

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v5

    .line 629
    const-string v6, "bundle_delivery_index"

    .line 631
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    const-string v6, "sgtm_preview_key"

    .line 640
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 646
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 649
    iget v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzD:I

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v5

    .line 655
    const-string v6, "dma_consent_state"

    .line 657
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 663
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 666
    iget v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzE:I

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v5

    .line 672
    const-string v6, "daily_realtime_dcu_count"

    .line 674
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    const-string v6, "serialized_npa_metadata"

    .line 683
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v5

    .line 694
    const-string v6, "client_upload_eligibility"

    .line 696
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 704
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 707
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzs:Ljava/util/ArrayList;

    .line 709
    const-string v6, "safelisted_events"

    .line 711
    if-eqz v5, :cond_2e2

    .line 713
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_2d9

    .line 719
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 722
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 724
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 726
    invoke-virtual {v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    goto :goto_2e2

    .line 730
    :cond_2d9
    const-string v7, ","

    .line 732
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_2e2
    :goto_2e2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzahk;->zza:Lcom/google/android/gms/internal/measurement/zzahk;

    .line 741
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzahk;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 743
    iget-object v5, v5, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 745
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzahm;

    .line 747
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 749
    invoke-virtual {p2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2fb

    .line 755
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_2fb

    .line 761
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_2fb
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 766
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 769
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 772
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Ljava/lang/Long;

    .line 774
    const-string v6, "unmatched_pfo"

    .line 776
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 784
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 787
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzA:Ljava/lang/Long;

    .line 789
    const-string v6, "unmatched_uwa"

    .line 791
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 799
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 802
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzH:[B

    .line 804
    const-string v6, "ad_campaign_info"

    .line 806
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 811
    invoke-virtual {p2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_343

    .line 817
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 819
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 822
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 825
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzJ:J

    .line 827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object p1

    .line 831
    const-string p2, "last_diagnostics_signal_upload_timestamp"

    .line 833
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    :cond_343
    :try_start_343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    move-result-object p0

    .line 840
    const-string p1, "app_id = ?"

    .line 842
    filled-new-array {v3}, [Ljava/lang/String;

    .line 845
    move-result-object p2

    .line 846
    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    move-result p1

    .line 850
    int-to-long p1, p1

    .line 851
    cmp-long p1, p1, v9

    .line 853
    if-nez p1, :cond_372

    .line 855
    const/4 p1, 0x5

    .line 856
    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 859
    move-result-wide p0

    .line 860
    const-wide/16 v4, -0x1

    .line 862
    cmp-long p0, p0, v4

    .line 864
    if-nez p0, :cond_372

    .line 866
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 869
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 871
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 873
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 876
    move-result-object p2

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_343 .. :try_end_36f} :catch_370

    .line 880
    return-void

    .line 881
    :catch_370
    move-exception p0

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    return-void

    .line 884
    :goto_373
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 887
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 889
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 892
    move-result-object p2

    .line 893
    const-string v0, "Error storing app. appId"

    .line 895
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public final zzw(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 10
    move/from16 v8, p4

    .line 12
    move/from16 v10, p5

    .line 14
    move/from16 v11, p6

    .line 16
    move/from16 v12, p7

    .line 18
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 27

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 31
    const-string v6, "day"

    .line 33
    const-string v7, "daily_events_count"

    .line 35
    const-string v8, "daily_public_events_count"

    .line 37
    const-string v9, "daily_conversions_count"

    .line 39
    const-string v10, "daily_error_events_count"

    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5f

    .line 70
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    const-string v0, "Not updating daily counts, app is not known. appId"

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_144

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_14a

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_134

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v5

    .line 101
    cmp-long p0, v5, p1

    .line 103
    if-nez p0, :cond_99

    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 126
    const/4 p0, 0x4

    .line 127
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 133
    const/4 p0, 0x5

    .line 134
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 140
    const/4 p0, 0x6

    .line 141
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 147
    const/4 p0, 0x7

    .line 148
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v5

    .line 152
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 154
    :cond_99
    if-eqz p6, :cond_a1

    .line 156
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 158
    add-long v5, v5, p4

    .line 160
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 162
    :cond_a1
    if-eqz p7, :cond_a9

    .line 164
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 166
    add-long v5, v5, p4

    .line 168
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 170
    :cond_a9
    if-eqz p8, :cond_b1

    .line 172
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 174
    add-long v5, v5, p4

    .line 176
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 178
    :cond_b1
    if-eqz p9, :cond_b9

    .line 180
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 182
    add-long v5, v5, p4

    .line 184
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 186
    :cond_b9
    if-eqz p10, :cond_c1

    .line 188
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 190
    add-long v5, v5, p4

    .line 192
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 194
    :cond_c1
    if-eqz p11, :cond_c9

    .line 196
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 198
    add-long v5, v5, p4

    .line 200
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 202
    :cond_c9
    if-eqz p12, :cond_d1

    .line 204
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 206
    add-long v5, v5, p4

    .line 208
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 210
    :cond_d1
    new-instance p0, Landroid/content/ContentValues;

    .line 212
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v5, "day"

    .line 217
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string v5, "daily_public_events_count"

    .line 226
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v5, "daily_events_count"

    .line 237
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v5, "daily_conversions_count"

    .line 248
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    const-string v5, "daily_error_events_count"

    .line 259
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    const-string v5, "daily_realtime_events_count"

    .line 270
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    const-string v5, "daily_realtime_dcu_count"

    .line 281
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v5, "daily_registered_triggers_count"

    .line 292
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    const-string v5, "apps"

    .line 303
    const-string v6, "app_id=?"

    .line 305
    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_133
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_133} :catch_5b
    .catchall {:try_start_18 .. :try_end_133} :catchall_57

    .line 308
    goto :goto_144

    .line 309
    :goto_134
    :try_start_134
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 314
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 316
    const-string v1, "Error updating daily counts. appId"

    .line 318
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_134 .. :try_end_144} :catchall_57

    .line 325
    :goto_144
    if-eqz v3, :cond_149

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_149
    return-object v2

    .line 331
    :goto_14a
    if-eqz v3, :cond_14f

    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_14f
    throw p0
.end method

.method public final zzy(Ljava/lang/String;)Lnet/lingala/zip4j/util/RawIO;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 22
    const-string p0, "remote_config"

    .line 24
    const-string v0, "config_last_modified_time"

    .line 26
    const-string v5, "e_tag"

    .line 28
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p0
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_2c} :catch_71
    .catchall {:try_start_f .. :try_end_2c} :catchall_6d

    .line 45
    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_84

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5e

    .line 73
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 78
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_6b

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :goto_5e
    if-nez v0, :cond_61

    .line 97
    goto :goto_84

    .line 98
    :cond_61
    new-instance v5, Lnet/lingala/zip4j/util/RawIO;

    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v5, v0, v3, v4, v6}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_67} :catch_5c
    .catchall {:try_start_2c .. :try_end_67} :catchall_59

    .line 104
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    return-object v5

    .line 108
    :goto_6b
    move-object v2, p0

    .line 109
    goto :goto_8a

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object p1, p0

    .line 113
    goto :goto_8a

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object p0, v2

    .line 117
    :goto_74
    :try_start_74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 124
    const-string v3, "Error querying remote config. appId"

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_59

    .line 133
    :goto_84
    if-eqz p0, :cond_89

    .line 135
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_89
    return-object v2

    .line 139
    :goto_8a
    if-eqz v2, :cond_8f

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_8f
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzI()V

    .line 24
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    .line 58
    cmp-long v3, v3, v7

    .line 60
    if-ltz v3, :cond_50

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v7, v1

    .line 77
    cmp-long v3, v3, v7

    .line 79
    if-lez v3, :cond_6e

    .line 81
    :cond_50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 108
    invoke-virtual {v3, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 114
    move-result-object v1

    .line 115
    :try_start_72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 117
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 125
    move-result-object v1
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7d} :catch_101

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 129
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    array-length v3, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Saving bundle, size"

    .line 138
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    new-instance v2, Landroid/content/ContentValues;

    .line 143
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const-string v4, "app_id"

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "bundle_end_timestamp"

    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v3, "data"

    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    const-string v1, "has_realtime"

    .line 179
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c8

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p2

    .line 196
    const-string v1, "retry_count"

    .line 198
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object p0

    .line 205
    const-string p2, "queue"

    .line 207
    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v3, -0x1

    .line 213
    cmp-long p0, v1, v3

    .line 215
    if-nez p0, :cond_ed

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 220
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 222
    const-string p2, "Failed to insert bundle (got -1). appId"

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_ea} :catch_eb

    .line 235
    return-void

    .line 236
    :catch_eb
    move-exception p0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    return-void

    .line 239
    :goto_ee
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 242
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 251
    move-result-object p1

    .line 252
    const-string v0, "Error storing bundle. appId"

    .line 254
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :catch_101
    move-exception p0

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 262
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 271
    move-result-object p1

    .line 272
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 274
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    return-void
.end method
