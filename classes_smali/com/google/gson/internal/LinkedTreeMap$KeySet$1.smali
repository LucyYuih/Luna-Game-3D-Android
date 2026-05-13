.class public final Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcs;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
