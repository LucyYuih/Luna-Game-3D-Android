.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final valueMap:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    const-string v0, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    move v0, v2

    .line 10
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 12
    const-string v3, "WIFI"

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 20
    const-string v5, "MOBILE_MMS"

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    move v5, v4

    .line 27
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 29
    const-string v7, "MOBILE_SUPL"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v4, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    move v7, v5

    .line 36
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 38
    const-string v9, "MOBILE_DUN"

    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct {v5, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    move v9, v6

    .line 45
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 47
    const-string v11, "MOBILE_HIPRI"

    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v6, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    move v11, v7

    .line 54
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 56
    const-string v13, "WIMAX"

    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v7, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    move v13, v8

    .line 63
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 65
    const-string v15, "BLUETOOTH"

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    move v15, v9

    .line 72
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 74
    const-string v10, "DUMMY"

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 83
    const-string v11, "ETHERNET"

    .line 85
    const/16 v0, 0x9

    .line 87
    invoke-direct {v10, v11, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 92
    const-string v12, "MOBILE_FOTA"

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 101
    const-string v13, "MOBILE_IMS"

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-direct {v12, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 110
    const-string v14, "MOBILE_CBS"

    .line 112
    const/16 v0, 0xc

    .line 114
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 119
    const-string v15, "WIFI_P2P"

    .line 121
    const/16 v0, 0xd

    .line 123
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 128
    const-string v0, "MOBILE_IA"

    .line 130
    move-object/from16 v21, v1

    .line 132
    const/16 v1, 0xe

    .line 134
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 139
    const-string v1, "MOBILE_EMERGENCY"

    .line 141
    move-object/from16 v22, v2

    .line 143
    const/16 v2, 0xf

    .line 145
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 150
    const-string v2, "PROXY"

    .line 152
    move-object/from16 v23, v0

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 161
    const-string v0, "VPN"

    .line 163
    move-object/from16 v24, v1

    .line 165
    const/16 v1, 0x11

    .line 167
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 172
    const-string v1, "NONE"

    .line 174
    move-object/from16 v25, v2

    .line 176
    const/16 v2, 0x12

    .line 178
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    move-object/from16 v19, v0

    .line 183
    move-object/from16 v1, v21

    .line 185
    move-object/from16 v2, v22

    .line 187
    move-object/from16 v16, v23

    .line 189
    move-object/from16 v17, v24

    .line 191
    move-object/from16 v18, v25

    .line 193
    const/4 v0, 0x0

    .line 194
    filled-new-array/range {v1 .. v19}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 197
    move-result-object v20

    .line 198
    move-object/from16 v26, v16

    .line 200
    move-object/from16 v27, v17

    .line 202
    move-object/from16 v28, v18

    .line 204
    move-object/from16 v29, v19

    .line 206
    sput-object v20, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 208
    new-instance v0, Landroid/util/SparseArray;

    .line 210
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 213
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 215
    move-object/from16 v17, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    const/4 v15, 0x2

    .line 226
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    const/4 v1, 0x7

    .line 246
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    const/16 v1, 0x8

    .line 251
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    const/16 v1, 0x9

    .line 256
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    const/16 v1, 0xa

    .line 261
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const/16 v1, 0xb

    .line 266
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    const/16 v1, 0xc

    .line 271
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    const/16 v1, 0xd

    .line 276
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    move-object/from16 v15, v17

    .line 281
    const/16 v1, 0xe

    .line 283
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    move-object/from16 v1, v26

    .line 288
    const/16 v2, 0xf

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    move-object/from16 v1, v27

    .line 295
    const/16 v2, 0x10

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    move-object/from16 v1, v28

    .line 302
    const/16 v2, 0x11

    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    const/4 v1, -0x1

    .line 308
    move-object/from16 v2, v29

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object v0
.end method
