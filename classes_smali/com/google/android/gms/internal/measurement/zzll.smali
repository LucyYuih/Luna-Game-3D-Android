.class public final synthetic Lcom/google/android/gms/internal/measurement/zzll;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v0

    .line 18
    :goto_11
    const-string v2, "Context cannot be null"

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzll;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_c8

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 21
    sget-object v2, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 23
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Landroidx/room/concurrent/FileLock;

    .line 27
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    .line 36
    new-instance v0, Lokhttp3/Request;

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lokhttp3/Request;-><init>(IZ)V

    .line 43
    iput-object p0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/google/common/base/Supplier;

    .line 52
    if-nez p0, :cond_39

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    .line 56
    iput-object p0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 58
    :cond_39
    iget-object p0, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/common/base/Supplier;

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez p0, :cond_4f

    .line 65
    iget-object p0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroid/content/Context;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzll;

    .line 71
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-static {v3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 80
    :cond_4f
    iget-object p0, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 84
    if-nez p0, :cond_5c

    .line 86
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lokhttp3/Request;I)V

    .line 91
    iput-object p0, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 93
    :cond_5c
    iget-object p0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/google/common/base/Supplier;

    .line 97
    if-nez p0, :cond_96

    .line 99
    iget-object p0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 101
    check-cast p0, Landroid/content/Context;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzll;

    .line 110
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrx;

    .line 115
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzrx;-><init>(Lcom/google/android/gms/internal/measurement/zzll;)V

    .line 118
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzsd;

    .line 120
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzsx;

    .line 131
    aput-object p0, v5, v2

    .line 133
    aput-object v4, v5, v1

    .line 135
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 140
    const/16 v1, 0xb

    .line 142
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-static {p0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 151
    :cond_96
    iget-object p0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 153
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 155
    if-nez p0, :cond_a3

    .line 157
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 159
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lokhttp3/Request;I)V

    .line 162
    iput-object p0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 164
    :cond_a3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 166
    iget-object p0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Landroid/content/Context;

    .line 171
    iget-object p0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Lcom/google/common/base/Supplier;

    .line 176
    iget-object p0, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 178
    move-object v6, p0

    .line 179
    check-cast v6, Lcom/google/common/base/Supplier;

    .line 181
    iget-object p0, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 186
    iget-object p0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 188
    move-object v8, p0

    .line 189
    check-cast v8, Lcom/google/common/base/Supplier;

    .line 191
    iget-object p0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 193
    move-object v9, p0

    .line 194
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 196
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 199
    return-object v3

    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
