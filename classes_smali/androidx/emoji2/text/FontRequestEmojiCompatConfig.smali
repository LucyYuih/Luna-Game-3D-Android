.class public final Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DEFAULT_FONTS_CONTRACT:Lcom/google/android/gms/dynamite/zzj;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Lcom/google/android/gms/dynamite/zzj;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoadStrategy:I

    .line 7
    new-instance v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/DefaultGlyphChecker;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    return-void
.end method
