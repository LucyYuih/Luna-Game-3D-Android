.class public final Lorg/koin/compose/ComposeContextWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _value:Ljava/lang/Object;

.field public final setValue:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    .line 8
    return-void
.end method
