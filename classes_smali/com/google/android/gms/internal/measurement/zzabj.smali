.class public final Lcom/google/android/gms/internal/measurement/zzabj;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/util/Map;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzyz;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_2b

    .line 17
    aget-object v5, v1, v4

    .line 19
    const/16 v6, 0xa

    .line 21
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzabj;

    .line 23
    move v8, v3

    .line 24
    :goto_17
    if-ge v8, v6, :cond_25

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzabj;

    .line 28
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 30
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabj;->zza:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    .line 4
    const-string p1, "format char"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabj;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2a

    .line 17
    iget-char p0, p2, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const p1, 0xffdf

    .line 28
    and-int/2addr p0, p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "%"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)V

    .line 39
    int-to-char p0, p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final zzb(Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabj;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 10
    return-void
.end method
