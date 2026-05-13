.class public Lcom/sun/jna/FunctionParameterContext;
.super Lcom/sun/jna/ToNativeContext;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private args:[Ljava/lang/Object;

.field private function:Lcom/sun/jna/Function;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    .line 6
    iput-object p2, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    .line 10
    return-void
.end method


# virtual methods
.method public getFunction()Lcom/sun/jna/Function;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    .line 3
    return-object p0
.end method

.method public getParameterIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    .line 3
    return p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method
