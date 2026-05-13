.class public final Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public mWrappedObj:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static create(Ljava/lang/Object;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string p0, "instance cannot be null"

    .line 12
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8  #00000002
    .end packed-switch
.end method
