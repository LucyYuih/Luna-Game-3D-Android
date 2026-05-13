.class public final Lcom/google/android/gms/internal/measurement/zzzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/util/HashSet;


# instance fields
.field public final zzd:Ljava/lang/StringBuilder;

.field public zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-class v6, Ljava/lang/Float;

    .line 5
    const-class v7, Ljava/lang/Double;

    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 11
    const-class v3, Ljava/lang/Short;

    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 15
    const-class v5, Ljava/lang/Long;

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzc;->zza:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static zzc(ILjava/lang/String;)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1b

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-lt v0, v1, :cond_1a

    .line 15
    const/16 v1, 0x22

    .line 17
    if-eq v0, v1, :cond_1a

    .line 19
    const/16 v1, 0x5c

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2a

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x3e8

    .line 29
    if-gt v0, v6, :cond_26

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_27

    .line 39
    :cond_26
    move v2, v4

    .line 40
    :cond_27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    const-string v0, "[CONTEXT "

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    .line 50
    :goto_31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x3d

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    if-nez p2, :cond_3f

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzzc;->zza:Ljava/util/HashSet;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4f

    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    return-void

    .line 80
    :cond_4f
    const/16 p0, 0x22

    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(ILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_90

    .line 96
    invoke-virtual {v5, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 p2, v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    const/16 v2, 0x9

    .line 107
    if-eq v0, v2, :cond_85

    .line 109
    if-eq v0, v4, :cond_82

    .line 111
    const/16 v2, 0xd

    .line 113
    if-eq v0, v2, :cond_7f

    .line 115
    if-eq v0, p0, :cond_87

    .line 117
    const/16 v2, 0x5c

    .line 119
    if-eq v0, v2, :cond_87

    .line 121
    const v0, 0xfffd

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    const/16 v0, 0x72

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const/16 v0, 0x6e

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v0, 0x74

    .line 136
    :cond_87
    :goto_87
    const-string v2, "\\"

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    return-void
.end method
