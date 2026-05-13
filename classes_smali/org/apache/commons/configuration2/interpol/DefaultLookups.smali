.class public final enum Lorg/apache/commons/configuration2/interpol/DefaultLookups;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum BASE64_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum BASE64_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum CONST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum DATE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum ENVIRONMENT:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum FILE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum JAVA:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum LOCAL_HOST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum RESOURCE_BUNDLE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum SYSTEM_PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum URL_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum URL_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

.field public static final enum XML:Lorg/apache/commons/configuration2/interpol/DefaultLookups;


# instance fields
.field public final lookup:Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

.field public final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 3
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 5
    sget-object v2, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 7
    invoke-direct {v0, v2}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 10
    const-string v2, "BASE64_DECODER"

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "base64Decoder"

    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 18
    sput-object v1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->BASE64_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 20
    new-instance v2, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 22
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 24
    sget-object v3, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 26
    invoke-direct {v0, v3}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 29
    const-string v3, "BASE64_ENCODER"

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "base64Encoder"

    .line 34
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 37
    sput-object v2, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->BASE64_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 39
    new-instance v3, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 41
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 43
    sget-object v4, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    .line 45
    invoke-direct {v0, v4}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 48
    const-string v4, "CONST"

    .line 50
    const/4 v5, 0x2

    .line 51
    const-string v6, "const"

    .line 53
    invoke-direct {v3, v4, v5, v6, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 56
    sput-object v3, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->CONST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 58
    new-instance v4, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 60
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 62
    sget-object v5, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$1:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 64
    invoke-direct {v0, v5}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 67
    const-string v5, "DATE"

    .line 69
    const/4 v6, 0x3

    .line 70
    const-string v7, "date"

    .line 72
    invoke-direct {v4, v5, v6, v7, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 75
    sput-object v4, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->DATE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 77
    new-instance v5, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 79
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 81
    sget-object v6, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 83
    invoke-direct {v0, v6}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 86
    const-string v6, "DNS"

    .line 88
    const/4 v7, 0x4

    .line 89
    const-string v8, "dns"

    .line 91
    invoke-direct {v5, v6, v7, v8, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 94
    new-instance v6, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 96
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 98
    sget-object v7, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 100
    invoke-direct {v0, v7}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 103
    const-string v7, "ENVIRONMENT"

    .line 105
    const/4 v8, 0x5

    .line 106
    const-string v9, "env"

    .line 108
    invoke-direct {v6, v7, v8, v9, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 111
    sput-object v6, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->ENVIRONMENT:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 113
    new-instance v7, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 115
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 117
    sget-object v8, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/FileStringLookup;

    .line 119
    invoke-direct {v0, v8}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 122
    const-string v8, "FILE"

    .line 124
    const/4 v9, 0x6

    .line 125
    const-string v10, "file"

    .line 127
    invoke-direct {v7, v8, v9, v10, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 130
    sput-object v7, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->FILE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 132
    new-instance v8, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 134
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 136
    sget-object v9, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$2:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 138
    invoke-direct {v0, v9}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 141
    const-string v9, "JAVA"

    .line 143
    const/4 v10, 0x7

    .line 144
    const-string v11, "java"

    .line 146
    invoke-direct {v8, v9, v10, v11, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 149
    sput-object v8, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->JAVA:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 151
    new-instance v9, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 153
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 155
    sget-object v10, Lorg/apache/commons/text/lookup/FunctionStringLookup;->LOCAL_HOST:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 157
    invoke-direct {v0, v10}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 160
    const-string v10, "LOCAL_HOST"

    .line 162
    const/16 v11, 0x8

    .line 164
    const-string v12, "localhost"

    .line 166
    invoke-direct {v9, v10, v11, v12, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 169
    sput-object v9, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->LOCAL_HOST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 171
    new-instance v10, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 173
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 175
    sget-object v11, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    .line 177
    invoke-direct {v0, v11}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 180
    const-string v11, "PROPERTIES"

    .line 182
    const/16 v12, 0x9

    .line 184
    const-string v13, "properties"

    .line 186
    invoke-direct {v10, v11, v12, v13, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 189
    sput-object v10, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 191
    new-instance v11, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 193
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 195
    sget-object v12, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$3:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 197
    invoke-direct {v0, v12}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 200
    const-string v12, "RESOURCE_BUNDLE"

    .line 202
    const/16 v13, 0xa

    .line 204
    const-string v14, "resourceBundle"

    .line 206
    invoke-direct {v11, v12, v13, v14, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 209
    sput-object v11, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->RESOURCE_BUNDLE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 211
    new-instance v12, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 213
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 215
    sget-object v13, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    .line 217
    invoke-direct {v0, v13}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 220
    const-string v13, "SCRIPT"

    .line 222
    const/16 v14, 0xb

    .line 224
    const-string v15, "script"

    .line 226
    invoke-direct {v12, v13, v14, v15, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 229
    new-instance v13, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 231
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 233
    sget-object v14, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 235
    invoke-direct {v0, v14}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 238
    const-string v14, "SYSTEM_PROPERTIES"

    .line 240
    const/16 v15, 0xc

    .line 242
    move-object/from16 v16, v1

    .line 244
    const-string v1, "sys"

    .line 246
    invoke-direct {v13, v14, v15, v1, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 249
    sput-object v13, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->SYSTEM_PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 251
    new-instance v14, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 253
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 255
    sget-object v1, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$6:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 257
    invoke-direct {v0, v1}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 260
    const-string v1, "URL"

    .line 262
    const/16 v15, 0xd

    .line 264
    move-object/from16 v17, v2

    .line 266
    const-string v2, "url"

    .line 268
    invoke-direct {v14, v1, v15, v2, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 271
    new-instance v15, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 273
    new-instance v0, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 275
    sget-object v1, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$4:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 277
    invoke-direct {v0, v1}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 280
    const-string v1, "URL_DECODER"

    .line 282
    const/16 v2, 0xe

    .line 284
    move-object/from16 v18, v3

    .line 286
    const-string v3, "urlDecoder"

    .line 288
    invoke-direct {v15, v1, v2, v3, v0}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 291
    sput-object v15, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->URL_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 293
    new-instance v0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 295
    new-instance v1, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 297
    sget-object v2, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE$5:Lorg/apache/commons/text/lookup/DnsStringLookup;

    .line 299
    invoke-direct {v1, v2}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 302
    const-string v2, "URL_ENCODER"

    .line 304
    const/16 v3, 0xf

    .line 306
    move-object/from16 v19, v4

    .line 308
    const-string v4, "urlEncoder"

    .line 310
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 313
    sput-object v0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->URL_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 315
    new-instance v1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 317
    new-instance v2, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 319
    sget-object v3, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    .line 321
    invoke-direct {v2, v3}, Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    .line 324
    const-string v3, "XML"

    .line 326
    const/16 v4, 0x10

    .line 328
    move-object/from16 v20, v0

    .line 330
    const-string v0, "xml"

    .line 332
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V

    .line 335
    sput-object v1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->XML:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 337
    move-object/from16 v2, v17

    .line 339
    move-object/from16 v3, v18

    .line 341
    move-object/from16 v4, v19

    .line 343
    move-object/from16 v17, v1

    .line 345
    move-object/from16 v1, v16

    .line 347
    move-object/from16 v16, v20

    .line 349
    filled-new-array/range {v1 .. v17}, [Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->$VALUES:[Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 355
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->prefix:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->lookup:Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/configuration2/interpol/DefaultLookups;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/configuration2/interpol/DefaultLookups;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->$VALUES:[Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/configuration2/interpol/DefaultLookups;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 9
    return-object v0
.end method
