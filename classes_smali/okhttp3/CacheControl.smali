.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public headerValue:Ljava/lang/String;

.field public final immutable:Z

.field public final isPrivate:Z

.field public final isPublic:Z

.field public final maxAgeSeconds:I

.field public final maxStaleSeconds:I

.field public final minFreshSeconds:I

.field public final mustRevalidate:Z

.field public final noCache:Z

.field public final noStore:Z

.field public final noTransform:Z

.field public final onlyIfCached:Z

.field public final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 3
    const v0, 0x7fffffff

    .line 6
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, v1}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v2, "maxStale < 0: "

    .line 25
    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_12
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    const-string v1, ", "

    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 33
    if-eq v3, v2, :cond_2d

    .line 35
    const-string v4, "max-age="

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    iget v3, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 48
    if-eq v3, v2, :cond_3c

    .line 50
    const-string v4, "s-maxage="

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-boolean v3, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 63
    if-eqz v3, :cond_45

    .line 65
    const-string v3, "private, "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    iget-boolean v3, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 72
    if-eqz v3, :cond_4e

    .line 74
    const-string v3, "public, "

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    iget-boolean v3, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 81
    if-eqz v3, :cond_57

    .line 83
    const-string v3, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    iget v3, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 90
    if-eq v3, v2, :cond_66

    .line 92
    const-string v4, "max-stale="

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget v3, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 105
    if-eq v3, v2, :cond_75

    .line 107
    const-string v2, "min-fresh="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    const-string v1, "only-if-cached, "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_7e
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 129
    if-eqz v1, :cond_87

    .line 131
    const-string v1, "no-transform, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 138
    if-eqz v1, :cond_90

    .line 140
    const-string v1, "immutable, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_99

    .line 151
    const-string p0, ""

    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 177
    :cond_b0
    return-object v0
.end method
