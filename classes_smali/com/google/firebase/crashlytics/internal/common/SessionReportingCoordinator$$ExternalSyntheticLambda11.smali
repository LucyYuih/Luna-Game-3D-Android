.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/TooltipPopup;

.field public final synthetic f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/widget/TooltipPopup;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$3:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$0:Landroidx/appcompat/widget/TooltipPopup;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 28
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$3:Z

    .line 30
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
