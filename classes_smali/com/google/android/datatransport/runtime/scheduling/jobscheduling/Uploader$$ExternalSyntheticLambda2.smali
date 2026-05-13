.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 7
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$2:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroidx/core/util/AtomicFile;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
