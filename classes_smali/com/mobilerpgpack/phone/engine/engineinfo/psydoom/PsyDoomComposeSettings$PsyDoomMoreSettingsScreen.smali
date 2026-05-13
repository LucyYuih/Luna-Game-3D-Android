.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V
    .registers 3

    .line 1
    const-string v0, "more_settings_screen"

    .line 3
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 8
    return-void
.end method


# virtual methods
.method public final DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, -0x2a9b471

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    :goto_16
    or-int/2addr v0, p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, p3

    .line 26
    :goto_19
    and-int/lit8 v1, p3, 0x30

    .line 28
    if-nez v1, :cond_29

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 41
    :goto_28
    or-int/2addr v0, v1

    .line 42
    :cond_29
    and-int/lit8 v1, v0, 0x13

    .line 44
    const/16 v2, 0x12

    .line 46
    if-eq v1, v2, :cond_31

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_42

    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 61
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawMoreSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    :goto_45
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_54

    .line 76
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 78
    const/16 v1, 0x15

    .line 80
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_54
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
    instance-of v1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 15
    iget-object p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

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
    const-string v1, "PsyDoomMoreSettingsScreen(psyDoomComposeSettings="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->psyDoomComposeSettings:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

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
