.class public final Lcom/google/android/gms/internal/mlkit_common/zzsv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;

.field public static final zza$1:Lcom/google/android/gms/internal/mlkit_common/zzsv;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsv;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza$1:Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsv;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static declared-synchronized zza()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsv;-><init>(I)V

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsv;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    check-cast p1, [B

    .line 8
    return-object p1

    .line 9
    :pswitch_8  #0x2
    check-cast p1, [B

    .line 11
    return-object p1

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .registers 3

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgp;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznc;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgq;

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgs;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class p0, Landroidx/compose/ui/unit/IntSizeKt;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgt;

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzll;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfj;

    .line 47
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlk;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfi;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 57
    const-class p0, Landroidx/compose/ui/text/style/TextDrawStyleKt;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzge;->zza:Lcom/google/android/gms/internal/mlkit_common/zzge;

    .line 61
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 64
    const-class p0, Landroidx/savedstate/SavedStateReaderKt;

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjr;

    .line 68
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlj;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfh;

    .line 75
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzli;

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfg;

    .line 82
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzor;

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzib;->zza:Lcom/google/android/gms/internal/mlkit_common/zzib;

    .line 89
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzrp;

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfx;

    .line 96
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 99
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmb;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzga;->zza:Lcom/google/android/gms/internal/mlkit_common/zzga;

    .line 103
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 106
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlz;

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfw;

    .line 110
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 113
    const-class p0, Landroidx/emoji2/text/DefaultEmojiCompatConfig;

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzic;->zza:Lcom/google/android/gms/internal/mlkit_common/zzic;

    .line 117
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 120
    const-class p0, Landroidx/room/util/TableInfo$Companion;

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjo;

    .line 124
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 127
    const-class p0, Landroidx/room/util/TableInfoKt;

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjp;

    .line 131
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 134
    const-class p0, Landroidx/room/util/SchemaInfoUtilKt;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjn;

    .line 138
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 141
    const-class p0, Landroidx/compose/ui/util/MathHelpersKt;

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgz;

    .line 145
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 148
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzro;

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeq;

    .line 152
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 155
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznq;

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzha;->zza:Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 159
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 162
    const-class p0, Landroidx/lifecycle/compose/LifecycleEffectKt;

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzik;->zza:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 166
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 169
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpd;

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 173
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 176
    const-class p0, Landroidx/navigation/NavArgumentKt;

    .line 178
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzim;->zza:Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 180
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 183
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpb;

    .line 185
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzil;->zza:Lcom/google/android/gms/internal/mlkit_common/zzil;

    .line 187
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 190
    const-class p0, Landroidx/navigation/compose/NavHostKt;

    .line 192
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziw;->zza:Lcom/google/android/gms/internal/mlkit_common/zziw;

    .line 194
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 197
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzix;->zza:Lcom/google/android/gms/internal/mlkit_common/zzix;

    .line 201
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 204
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpp;

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 208
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 211
    const-class p0, Landroidx/navigationevent/NavigationEventInfo;

    .line 213
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_common/zziy;

    .line 215
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 218
    const-class p0, Landroidx/compose/ui/util/AndroidTrace_androidKt;

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgy;

    .line 222
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 225
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 229
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 232
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjb;

    .line 234
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzpr;

    .line 236
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 239
    const-class p0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 241
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 243
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 246
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpt;

    .line 248
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 250
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 253
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpx;

    .line 255
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjg;

    .line 257
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 260
    const-class p0, Landroidx/room/TransactorKt;

    .line 262
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjh;

    .line 264
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 267
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpl;

    .line 269
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzis;->zza:Lcom/google/android/gms/internal/mlkit_common/zzis;

    .line 271
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 274
    const-class p0, Landroidx/compose/ui/unit/Constraints$Companion;

    .line 276
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgj;

    .line 278
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 281
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpj;

    .line 283
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziu;

    .line 285
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 288
    const-class p0, Landroidx/navigation/compose/DialogHostKt;

    .line 290
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzit;->zza:Lcom/google/android/gms/internal/mlkit_common/zzit;

    .line 292
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 295
    const-class p0, Landroidx/navigation/compose/NavGraphBuilderKt;

    .line 297
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 299
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 302
    const-class p0, Landroidx/savedstate/SavedStateReader;

    .line 304
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjq;

    .line 306
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 309
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzrb;

    .line 311
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkn;

    .line 313
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 316
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzkx;

    .line 318
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_common/zzev;

    .line 320
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 323
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzkv;

    .line 325
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_common/zzet;

    .line 327
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 330
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzku;

    .line 332
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_common/zzes;

    .line 334
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 337
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzkw;

    .line 339
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeu;

    .line 341
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 344
    const-class p0, Landroidx/compose/ui/geometry/GeometryUtilsKt;

    .line 346
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_common/zzex;

    .line 348
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 351
    const-class p0, Landroidx/compose/ui/geometry/CornerRadius;

    .line 353
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_common/zzew;

    .line 355
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 358
    const-class p0, Landroidx/compose/ui/geometry/OffsetKt;

    .line 360
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_common/zzey;

    .line 362
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 365
    const-class p0, Landroidx/compose/ui/geometry/RectKt;

    .line 367
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_common/zzez;

    .line 369
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 372
    const-class p0, Landroidx/compose/ui/geometry/RoundRectKt;

    .line 374
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfa;

    .line 376
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 379
    const-class p0, Landroidx/compose/ui/geometry/SizeKt;

    .line 381
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfb;

    .line 383
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 386
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 388
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfc;

    .line 390
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 393
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcw;

    .line 395
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_common/zzem;

    .line 397
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 400
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcy;

    .line 402
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeo;

    .line 404
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 407
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcx;

    .line 409
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_common/zzen;

    .line 411
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 414
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmj;

    .line 416
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

    .line 418
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 421
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 423
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfk;

    .line 425
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 428
    const-class p0, Landroidx/appcompat/widget/AppCompatHintHelper;

    .line 430
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_common/zzda;

    .line 432
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 435
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    .line 437
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdb;

    .line 439
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 442
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    .line 444
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfu;

    .line 446
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 449
    const-class p0, Landroidx/arch/core/executor/TaskExecutor;

    .line 451
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdc;

    .line 453
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 456
    const-class p0, Landroidx/appcompat/widget/TooltipCompat;

    .line 458
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdd;

    .line 460
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 463
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbz;

    .line 465
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdo;

    .line 467
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 470
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdp;

    .line 472
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzby;

    .line 474
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 477
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbp;

    .line 479
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_common/zzde;

    .line 481
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 484
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 486
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdf;

    .line 488
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 491
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcf;

    .line 493
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdu;

    .line 495
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 498
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzce;

    .line 500
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdv;

    .line 502
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 505
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcj;

    .line 507
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdy;

    .line 509
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 512
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzci;

    .line 514
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdz;

    .line 516
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 519
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcv;

    .line 521
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_common/zzek;

    .line 523
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 526
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcu;

    .line 528
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_common/zzel;

    .line 530
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 533
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcl;

    .line 535
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_common/zzea;

    .line 537
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 540
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzck;

    .line 542
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeb;

    .line 544
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 547
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcn;

    .line 549
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_common/zzec;

    .line 551
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 554
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcm;

    .line 556
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_common/zzed;

    .line 558
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 561
    const-class p0, Lcom/google/android/gms/internal/common/zzr;

    .line 563
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzju;->zza:Lcom/google/android/gms/internal/mlkit_common/zzju;

    .line 565
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 568
    const-class p0, Lcom/google/android/gms/signin/zaa;

    .line 570
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfl;

    .line 572
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 575
    const-class p0, Lcom/google/android/gms/common/zzc;

    .line 577
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgx;

    .line 579
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 582
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzrf;

    .line 584
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgw;

    .line 586
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 589
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzrd;

    .line 591
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfy;

    .line 593
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 596
    const-class p0, Lcom/google/android/gms/internal/common/zzai;

    .line 598
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjt;

    .line 600
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 603
    const-class p0, Lcom/google/android/gms/common/zzz;

    .line 605
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjs;

    .line 607
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 610
    const-class p0, Lcom/google/android/gms/internal/common/zzx;

    .line 612
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjv;

    .line 614
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 617
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzre;

    .line 619
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgf;

    .line 621
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 624
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzy;

    .line 626
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkp;

    .line 628
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 631
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzu;

    .line 633
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkq;

    .line 635
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 638
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzt;

    .line 640
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzko;->zza:Lcom/google/android/gms/internal/mlkit_common/zzko;

    .line 642
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 645
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzqj;

    .line 647
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjx;

    .line 649
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 652
    const-class p0, Landroidx/compose/ui/text/style/TextOverflow;

    .line 654
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgg;

    .line 656
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 659
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 661
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgk;

    .line 663
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 666
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzkt;

    .line 668
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_common/zzer;

    .line 670
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 673
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmc;

    .line 675
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgb;

    .line 677
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 680
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzmk;

    .line 682
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgi;

    .line 684
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 687
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzly;

    .line 689
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfv;

    .line 691
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 694
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlq;

    .line 696
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfn;

    .line 698
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 701
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlr;

    .line 703
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfo;

    .line 705
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 708
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfm;

    .line 710
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 712
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 715
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzls;

    .line 717
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfp;

    .line 719
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 722
    const-class p0, Landroidx/compose/ui/unit/VelocityKt;

    .line 724
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgv;

    .line 726
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 729
    const-class p0, Landroidx/compose/ui/unit/TextUnitKt;

    .line 731
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 733
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 736
    const-class p0, Landroidx/appcompat/app/ResourcesFlusher;

    .line 738
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcz;

    .line 740
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 743
    const-class p0, Lcom/afollestad/materialdialogs/utils/ViewsKt;

    .line 745
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkk;

    .line 747
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 750
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzra;

    .line 752
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkm;

    .line 754
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 757
    const-class p0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;

    .line 759
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkl;

    .line 761
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 764
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzks;

    .line 766
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_common/zzep;

    .line 768
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 771
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;

    .line 773
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_common/zzff;

    .line 775
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 778
    const-class p0, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 780
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfe;

    .line 782
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 785
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlf;

    .line 787
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfd;

    .line 789
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 792
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzoo;

    .line 794
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhy;

    .line 796
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 799
    const-class p0, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;

    .line 801
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 803
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 806
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzop;

    .line 808
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    .line 810
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 813
    const-class p0, Landroidx/compose/foundation/lazy/LazyListKt;

    .line 815
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdm;

    .line 817
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 820
    const-class p0, Landroidx/compose/foundation/lazy/LazyDslKt;

    .line 822
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdn;

    .line 824
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 827
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzot;

    .line 829
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    .line 831
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 834
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzow;

    .line 836
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzig;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    .line 838
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 841
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzou;

    .line 843
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzie;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 845
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 848
    const-class p0, Landroidx/emoji2/text/MetadataListReader;

    .line 850
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzif;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 852
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 855
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcb;

    .line 857
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdq;

    .line 859
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 862
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzca;

    .line 864
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdr;

    .line 866
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 869
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzqo;

    .line 871
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkc;

    .line 873
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 876
    const-class p0, Lcom/afollestad/materialdialogs/ThemeKt;

    .line 878
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    .line 880
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 883
    const-class p0, Lcom/afollestad/materialdialogs/utils/DimensKt;

    .line 885
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zza:Lcom/google/android/gms/internal/mlkit_common/zzki;

    .line 887
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 890
    const-class p0, Lcom/afollestad/materialdialogs/utils/FontsKt;

    .line 892
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 894
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 897
    const-class p0, Landroidx/navigation/NavDestination$Companion;

    .line 899
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 901
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 904
    const-class p0, Landroidx/navigation/NavigatorProvider$Companion;

    .line 906
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 908
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 911
    const-class p0, Landroidx/navigation/NavGraph$Companion;

    .line 913
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zza:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 915
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 918
    const-class p0, Landroidx/navigation/NavOptionsBuilderKt;

    .line 920
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    .line 922
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 925
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzme;

    .line 927
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgd;

    .line 929
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 932
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzch;

    .line 934
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdw;

    .line 936
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 939
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcg;

    .line 941
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdx;

    .line 943
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 946
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgc;

    .line 948
    const-class v0, Landroidx/compose/ui/text/input/TextFieldValueKt;

    .line 950
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 953
    const-class p0, Landroidx/compose/ui/text/input/EditingBufferKt;

    .line 955
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 957
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 960
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzox;

    .line 962
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzih;->zza:Lcom/google/android/gms/internal/mlkit_common/zzih;

    .line 964
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 967
    const-class p0, Landroidx/fragment/app/FragmentContainer;

    .line 969
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zza:Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 971
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 974
    const-class p0, Landroidx/fragment/app/FragmentAnim;

    .line 976
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_common/zzii;

    .line 978
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 981
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcd;

    .line 983
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_common/zzds;

    .line 985
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 988
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcc;

    .line 990
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdt;

    .line 992
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 995
    const-class p0, Landroidx/core/view/WindowCompat;

    .line 997
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzho;->zza:Lcom/google/android/gms/internal/mlkit_common/zzho;

    .line 999
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1002
    const-class p0, Landroidx/core/view/WindowInsetsCompat$Type;

    .line 1004
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhp;

    .line 1006
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1009
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzog;

    .line 1011
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhq;

    .line 1013
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1016
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;

    .line 1018
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdi;

    .line 1020
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1023
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbs;

    .line 1025
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdj;

    .line 1027
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1030
    const-class p0, Landroidx/core/view/DisplayCompat;

    .line 1032
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhl;

    .line 1034
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1037
    const-class p0, Landroidx/core/view/KeyEventDispatcher;

    .line 1039
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    .line 1041
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1044
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 1046
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhn;

    .line 1048
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1051
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbr;

    .line 1053
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdg;

    .line 1055
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1058
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 1060
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdh;

    .line 1062
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1065
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzoh;

    .line 1067
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhr;

    .line 1069
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1072
    const-class p0, Landroidx/core/viewtree/ViewTree;

    .line 1074
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    .line 1076
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1079
    const-class p0, Landroidx/core/widget/EdgeEffectCompat;

    .line 1081
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzht;->zza:Lcom/google/android/gms/internal/mlkit_common/zzht;

    .line 1083
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1086
    const-class p0, Landroidx/core/widget/TextViewCompat;

    .line 1088
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhu;

    .line 1090
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1093
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbv;

    .line 1095
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdk;

    .line 1097
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1100
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzbu;

    .line 1102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdl;

    .line 1104
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1107
    const-class p0, Landroidx/tracing/Trace;

    .line 1109
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjy;

    .line 1111
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1114
    const-class p0, Landroidx/sqlite/SQLite;

    .line 1116
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 1118
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1121
    const-class p0, Landroidx/compose/ui/unit/DensityKt;

    .line 1123
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgl;

    .line 1125
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1128
    const-class p0, Landroidx/compose/ui/unit/IntOffsetKt;

    .line 1130
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgn;

    .line 1132
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1135
    const-class p0, Landroidx/compose/ui/unit/DpKt;

    .line 1137
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgm;

    .line 1139
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1142
    const-class p0, Landroidx/compose/ui/unit/IntRectKt;

    .line 1144
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgo;

    .line 1146
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1149
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzpy;

    .line 1151
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 1153
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1156
    const-class p0, Landroidx/room/util/DBUtil;

    .line 1158
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjj;

    .line 1160
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1163
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcr;

    .line 1165
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeg;

    .line 1167
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1170
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzcq;

    .line 1172
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeh;

    .line 1174
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1177
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzqp;

    .line 1179
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkd;

    .line 1181
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1184
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzje;->zza:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 1186
    const-class v0, Landroidx/room/Room;

    .line 1188
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1191
    const-class p0, Landroidx/room/RoomDatabaseKt;

    .line 1193
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjf;

    .line 1195
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1198
    const-class p0, Landroidx/compose/runtime/changelist/OperationKt;

    .line 1200
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_common/zzee;

    .line 1202
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1205
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzco;

    .line 1207
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_common/zzef;

    .line 1209
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1212
    const-class p0, Landroidx/viewbinding/ViewBindings;

    .line 1214
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zza:Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 1216
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1219
    const-class p0, Landroidx/core/util/Preconditions;

    .line 1221
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 1223
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1226
    const-class p0, Landroidx/core/os/HandlerCompat;

    .line 1228
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhk;

    .line 1230
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1233
    const-class p0, Landroidx/core/graphics/TypefaceCompatUtil;

    .line 1235
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhh;

    .line 1237
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1240
    const-class p0, Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 1242
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhg;

    .line 1244
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1247
    const-class p0, Landroidx/core/os/BundleCompat;

    .line 1249
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhi;

    .line 1251
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1254
    const-class p0, Landroidx/core/os/BundleKt;

    .line 1256
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhj;

    .line 1258
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1261
    const-class p0, Landroidx/core/graphics/PathParser;

    .line 1263
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 1265
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1268
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznr;

    .line 1270
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 1272
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1275
    const-class p0, Landroidx/core/content/PermissionChecker;

    .line 1277
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 1279
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1282
    const-class p0, Landroidx/core/content/ContextCompat;

    .line 1284
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhd;

    .line 1286
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1289
    const-class p0, Landroidx/datastore/DataStoreFile;

    .line 1291
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    .line 1293
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1296
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlv;

    .line 1298
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfs;

    .line 1300
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1303
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzol;

    .line 1305
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhv;

    .line 1307
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1310
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzon;

    .line 1312
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhx;

    .line 1314
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1317
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlu;

    .line 1319
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfr;

    .line 1321
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1324
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 1326
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzft;->zza:Lcom/google/android/gms/internal/mlkit_common/zzft;

    .line 1328
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1331
    const-class p0, Landroidx/savedstate/SavedStateWriter;

    .line 1333
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjw;

    .line 1335
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1338
    const-class p0, Landroidx/room/util/MigrationUtil;

    .line 1340
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjk;

    .line 1342
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1345
    const-class p0, Lcom/afollestad/materialdialogs/utils/DialogsKt;

    .line 1347
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkg;

    .line 1349
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1352
    const-class p0, Landroidx/room/util/SQLiteStatementUtil;

    .line 1354
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 1356
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1359
    const-class p0, Landroidx/room/util/SQLiteConnectionUtil;

    .line 1361
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    .line 1363
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1366
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzqq;

    .line 1368
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_common/zzke;

    .line 1370
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1373
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzct;

    .line 1375
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_common/zzei;

    .line 1377
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1380
    const-class p0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 1382
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_common/zzej;

    .line 1384
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1387
    const-class p0, Lcom/afollestad/materialdialogs/utils/ColorsKt;

    .line 1389
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkf;

    .line 1391
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1394
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;

    .line 1396
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfq;

    .line 1398
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1401
    return-void
.end method
