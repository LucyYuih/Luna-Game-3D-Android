.class public interface abstract Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public abstract getCommandLineArgs()[Ljava/lang/String;
.end method

.method public abstract getGameActivityClazz()Ljava/lang/Class;
.end method

.method public abstract getMainLibraryName()Ljava/lang/String;
.end method

.method public abstract getNativeLibraries()[Ljava/lang/String;
.end method

.method public abstract getRequiredResourceExtensions$1()Ljava/util/List;
.end method

.method public abstract getScreenController()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;
.end method

.method public abstract getTouchFullScreenModeCanBeUsed()Z
.end method

.method public abstract getUseGyroscope()Z
.end method

.method public abstract initialize(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onNativeLibrariesLoaded()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
