.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzA:J

.field public final zzB:Ljava/lang/String;

.field public final zzC:Ljava/lang/String;

.field public final zzD:J

.field public final zzE:I

.field public final zzF:J

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:Ljava/lang/Boolean;

.field public final zzq:J

.field public final zzr:Ljava/util/List;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Z

.field public final zzw:J

.field public final zzx:I

.field public final zzy:Ljava/lang/String;

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/internal/zab;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/zab;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .registers 43

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_10

    const/4 p2, 0x0

    :cond_10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .registers 42

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    const/16 v0, 0xc

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    const/16 v0, 0xe

    .line 95
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 98
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 108
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/16 v0, 0x10

    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 118
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 128
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 135
    if-nez v0, :cond_89

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    const/16 v3, 0x15

    .line 140
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_95
    const/16 v0, 0x16

    .line 152
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 155
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 162
    if-nez v0, :cond_a4

    .line 164
    goto :goto_b0

    .line 165
    :cond_a4
    const/16 v3, 0x17

    .line 167
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 177
    :goto_b0
    const/16 v0, 0x19

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 181
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 184
    const/16 v0, 0x1a

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 188
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 191
    const/16 v0, 0x1b

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 195
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 198
    const/16 v0, 0x1c

    .line 200
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 203
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    const/16 v0, 0x1d

    .line 210
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 213
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    const/16 v0, 0x1e

    .line 220
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 223
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    const/16 v0, 0x1f

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 232
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 235
    const/16 v0, 0x20

    .line 237
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 240
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    const/16 v0, 0x22

    .line 247
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 250
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 252
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    const/16 v0, 0x23

    .line 257
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 259
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 262
    const/16 v0, 0x24

    .line 264
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 266
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 269
    const/16 v0, 0x25

    .line 271
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 274
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 276
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    const/16 v0, 0x26

    .line 281
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 284
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    const/16 v0, 0x27

    .line 291
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 294
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 302
    return-void
.end method
