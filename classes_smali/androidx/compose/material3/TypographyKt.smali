.class public abstract Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/Typography;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_6e

    .line 16
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x19
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x18
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x17
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x16
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x15
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x14
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x13
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x12
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x11
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x10
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0xf
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0xe
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0xd
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0xc
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0xb
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0xa
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
        :pswitch_59  #00000006
        :pswitch_56  #00000007
        :pswitch_53  #00000008
        :pswitch_50  #00000009
        :pswitch_4d  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_47  #0000000c
        :pswitch_44  #0000000d
        :pswitch_41  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_3b  #00000010
        :pswitch_38  #00000011
        :pswitch_35  #00000012
        :pswitch_32  #00000013
        :pswitch_2f  #00000014
        :pswitch_2c  #00000015
        :pswitch_29  #00000016
        :pswitch_26  #00000017
        :pswitch_23  #00000018
        :pswitch_20  #00000019
        :pswitch_1d  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_17  #0000001c
        :pswitch_14  #0000001d
    .end packed-switch
.end method
