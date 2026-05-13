.class public final Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public zzb:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 28
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-ge p0, v0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return p0

    .line 40
    :pswitch_27  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_78

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 19
    if-ge v0, v3, :cond_1d

    .line 21
    add-int/lit8 v0, v4, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 p0, p0, 0x15

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string p0, "Out of bounds index: "

    .line 47
    invoke-static {v4, p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 54
    :goto_35
    return-object v1

    .line 55
    :pswitch_36  #0x1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 57
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_56

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 73
    iget-object p0, v2, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a  #0x0
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 93
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 95
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_74

    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 120
    :goto_77
    return-object v1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
