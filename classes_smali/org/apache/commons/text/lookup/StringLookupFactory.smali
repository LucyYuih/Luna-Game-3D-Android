.class public abstract Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 8
    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(ILjava/lang/Object;)V

    .line 14
    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 16
    new-instance v0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 25
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(ILjava/lang/Object;)V

    .line 28
    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 30
    new-instance v0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 32
    const/16 v1, 0xc

    .line 34
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 39
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(ILjava/lang/Object;)V

    .line 42
    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 44
    new-instance v0, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 46
    const/16 v1, 0xd

    .line 48
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(ILjava/lang/Object;)V

    .line 56
    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 58
    return-void
.end method
