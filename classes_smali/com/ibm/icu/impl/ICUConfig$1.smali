.class public final Lcom/ibm/icu/impl/ICUConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic val$fname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUConfig$1;->val$fname:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUConfig$1;->val$fname:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
