.class public final synthetic Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/mobilerpgpack/phone/translator/GetTranslatedTextCallback;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/translator/TranslationManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final getTranslation(Lcom/sun/jna/Pointer;I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/translator/TranslationManager$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/mobilerpgpack/phone/translator/TranslationManager;->$r8$lambda$I3v4l9Dbmk0mbhTFhIWlyH6HnBE(Lcom/mobilerpgpack/phone/translator/TranslationManager;Lcom/sun/jna/Pointer;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
