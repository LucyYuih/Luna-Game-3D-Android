.class public final enum Lcom/google/android/gms/internal/measurement/zzagm;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zzagm;


# instance fields
.field public final zzs:Lcom/google/android/gms/internal/measurement/zzagn;

.field public final zzt:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzd:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzc:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 40
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 50
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 52
    const-string v13, "FIXED64"

    .line 54
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 57
    move-object v13, v7

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 60
    const-string v14, "FIXED32"

    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 66
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 68
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zze:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 70
    const-string v4, "BOOL"

    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v14, v4, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 76
    move-object v4, v9

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 79
    const/16 v6, 0x8

    .line 81
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzf:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 83
    const-string v3, "STRING"

    .line 85
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 88
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 92
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 94
    const-string v15, "GROUP"

    .line 96
    const/16 v8, 0x9

    .line 98
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 101
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 103
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 105
    const-string v10, "MESSAGE"

    .line 107
    const/16 v15, 0xa

    .line 109
    move-object/from16 v20, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 115
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 117
    move-object v6, v12

    .line 118
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 120
    const/16 v10, 0xb

    .line 122
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzg:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 124
    move-object/from16 v19, v1

    .line 126
    const-string v1, "BYTES"

    .line 128
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v13

    .line 133
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 135
    const-string v1, "UINT32"

    .line 137
    const/16 v10, 0xc

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 143
    move-object v1, v8

    .line 144
    move-object v8, v14

    .line 145
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 147
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzagn;->zzh:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 149
    move-object/from16 v21, v0

    .line 151
    const-string v0, "ENUM"

    .line 153
    move-object/from16 v22, v1

    .line 155
    const/16 v1, 0xd

    .line 157
    invoke-direct {v14, v0, v1, v10, v15}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 160
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 162
    const-string v0, "SFIXED32"

    .line 164
    const/16 v1, 0xe

    .line 166
    const/4 v10, 0x5

    .line 167
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 172
    const-string v1, "SFIXED64"

    .line 174
    const/16 v10, 0xf

    .line 176
    move-object/from16 v17, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 182
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 184
    const-string v2, "SINT32"

    .line 186
    const/16 v10, 0x10

    .line 188
    move-object/from16 v16, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 196
    const-string v10, "SINT64"

    .line 198
    const/16 v11, 0x11

    .line 200
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 203
    move-object/from16 v18, v2

    .line 205
    move-object v10, v3

    .line 206
    move-object/from16 v2, v17

    .line 208
    move-object/from16 v3, v20

    .line 210
    move-object/from16 v5, v21

    .line 212
    move-object/from16 v11, v22

    .line 214
    move-object/from16 v17, v1

    .line 216
    move-object/from16 v1, v19

    .line 218
    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/zzagm;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzs:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzagm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzagm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzagm;

    .line 9
    return-object v0
.end method
