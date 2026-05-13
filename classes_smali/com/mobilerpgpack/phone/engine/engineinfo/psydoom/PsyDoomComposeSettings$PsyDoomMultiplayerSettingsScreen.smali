.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V
    .registers 3

    .line 1
    const-string v0, "multiplayer_screen"

    .line 3
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 8
    return-void
.end method


# virtual methods
.method public final DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f447244

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p3, 0x30

    .line 12
    const/16 v1, 0x10

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v0, 0x20

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p3

    .line 29
    :goto_1c
    and-int/lit8 v2, v0, 0x11

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v1, :cond_24

    .line 35
    move v1, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v3

    .line 38
    :goto_25
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 47
    invoke-virtual {v0, v3, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawMultiplayerScreen(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    :goto_35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_44

    .line 60
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 62
    const/16 v1, 0x16

    .line 64
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 69
    :cond_44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 15
    iget-object p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PsyDoomMultiplayerSettingsScreen(psyDoomComposeSettings="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
