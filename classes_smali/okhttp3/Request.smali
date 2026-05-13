.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzwg;
.implements Lcom/google/firebase/components/ComponentContainer;


# instance fields
.field public final synthetic $r8$classId:I

.field public body:Ljava/lang/Object;

.field public headers:Ljava/lang/Object;

.field public lazyCacheControl:Ljava/lang/Object;

.field public method:Ljava/lang/Object;

.field public tags:Ljava/lang/Object;

.field public url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lokhttp3/Request;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_6c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const p1, 0x7f080073

    .line 12
    const v0, 0x7f080029

    .line 15
    const v1, 0x7f080075

    .line 18
    filled-new-array {v1, p1, v0}, [I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x7

    .line 25
    new-array v0, p1, [I

    .line 27
    fill-array-data v0, :array_72

    .line 30
    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 32
    new-array p1, p1, [I

    .line 34
    fill-array-data p1, :array_84

    .line 37
    iput-object p1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 39
    const p1, 0x7f080038

    .line 42
    const v0, 0x7f080059

    .line 45
    const v1, 0x7f08005a

    .line 48
    filled-new-array {v1, p1, v0}, [I

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 54
    const p1, 0x7f08006c

    .line 57
    const v0, 0x7f080076

    .line 60
    filled-new-array {p1, v0}, [I

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 66
    const p1, 0x7f08002d

    .line 69
    const v0, 0x7f080033

    .line 72
    const v1, 0x7f08002c

    .line 75
    const v2, 0x7f080032

    .line 78
    filled-new-array {v1, v2, p1, v0}, [I

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :pswitch_54  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    iput-object p1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    iput-object p1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 104
    const-string p1, "PublicSuffixDatabase.list"

    .line 106
    iput-object p1, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x9
        :pswitch_54  #00000009
    .end packed-switch

    :array_72
    .array-data 4
        0x7f080041
        0x7f080064
        0x7f080048
        0x7f080043
        0x7f080044
        0x7f080047
        0x7f080046
    .end array-data

    :array_84
    .array-data 4
        0x7f080072
        0x7f080074
        0x7f08003a
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 172
    iput p1, p0, Lokhttp3/Request;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "files"

    iput-object v1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    const-string v1, "common"

    iput-object v1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsa;->zza:Landroid/accounts/Account;

    iput-object v1, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 112
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 114
    iput-object v1, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    move v1, v0

    :goto_25
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/AsyncCallable;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    iput-object v0, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 126
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzpn;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 127
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Ljava/lang/Object;

    .line 128
    iput-object v2, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V
    .registers 14

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 153
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 154
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v5, p1, Lcom/google/firebase/components/Component;->dependencies:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/firebase/components/Component;->publishedEvents:Ljava/util/Set;

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/Dependency;

    .line 157
    iget v7, v6, Lcom/google/firebase/components/Dependency;->injection:I

    iget v8, v6, Lcom/google/firebase/components/Dependency;->type:I

    if-nez v7, :cond_3b

    const/4 v9, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v9, 0x0

    .line 158
    :goto_3c
    iget-object v6, v6, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x2

    if-eqz v9, :cond_4b

    if-ne v8, v10, :cond_47

    .line 159
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 160
    :cond_47
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    if-ne v7, v10, :cond_51

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_51
    if-ne v8, v10, :cond_57

    .line 162
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 163
    :cond_57
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 164
    :cond_5b
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6a

    .line 165
    const-class p1, Lcom/google/firebase/events/Publisher;

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_6a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 167
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 169
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 170
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    iput-object p2, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 132
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_35

    .line 134
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    return-void

    .line 135
    :cond_35
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 136
    throw p0
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/Request;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v0, Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2e

    .line 139
    iput-object v0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 142
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Headers$Builder;

    .line 143
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    check-cast v0, Lokhttp3/RequestBody;

    .line 145
    iput-object v0, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 146
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/Tags;

    .line 147
    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    return-void

    .line 148
    :cond_2e
    const-string p0, "url == null"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static arrayContains([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const v0, 0x7f040111

    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04010c

    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 17
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080068

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080069

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_33

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_33

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_33

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_67

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_67

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 7
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_8
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method


# virtual methods
.method public get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .registers 3

    .line 49
    iget-object v0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency "

    .line 52
    const-string v0, "."

    .line 53
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lcom/google/firebase/events/Publisher;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;

    .line 34
    check-cast p0, Lcom/google/firebase/events/Publisher;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p0, "Attempting to request an undeclared dependency "

    .line 42
    const-string v0, "."

    .line 44
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/OptionalProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/OptionalProvider;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getDeferred(Ljava/lang/Class;)Lcom/google/firebase/components/OptionalProvider;
    .registers 2

    .line 29
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/OptionalProvider;

    move-result-object p0

    return-object p0
.end method

.method public getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .registers 2

    .line 29
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const v0, 0x7f08003d

    .line 4
    if-ne p2, v0, :cond_d

    .line 6
    const p0, 0x7f060015

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const v0, 0x7f08006b

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    const p0, 0x7f060018

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x7f08006a

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f040145

    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040110

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_58

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_58

    .line 58
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f080031

    .line 128
    if-ne p2, v0, :cond_8d

    .line 130
    const p0, 0x7f04010c

    .line 133
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lokhttp3/Request;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const v0, 0x7f08002b

    .line 145
    if-ne p2, v0, :cond_97

    .line 147
    invoke-static {p1, v1}, Lokhttp3/Request;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const v0, 0x7f080030

    .line 155
    if-ne p2, v0, :cond_a8

    .line 157
    const p0, 0x7f04010a

    .line 160
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lokhttp3/Request;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    const v0, 0x7f080066

    .line 172
    if-eq p2, v0, :cond_f8

    .line 174
    const v0, 0x7f080067

    .line 177
    if-ne p2, v0, :cond_b3

    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    const p0, 0x7f040112

    .line 193
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    const p0, 0x7f060014

    .line 211
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p0, p2}, Lokhttp3/Request;->arrayContains([II)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e9

    .line 226
    const p0, 0x7f060013

    .line 229
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e9
    const p0, 0x7f080063

    .line 237
    if-ne p2, p0, :cond_f6

    .line 239
    const p0, 0x7f060016

    .line 242
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :goto_f8
    const p0, 0x7f060017

    .line 252
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public listSource()Lokio/InputStreamSource;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 3
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast v0, Lokhttp3/internal/platform/ContextAwarePlatform;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Lokhttp3/internal/platform/ContextAwarePlatform;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-nez v0, :cond_2d

    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_27

    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2d
    iget-object p0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lokio/InputStreamSource;

    .line 59
    new-instance v1, Lokio/Timeout;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 67
    return-object v0
.end method

.method public newBuilder()Lokhttp3/Request$Builder;
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 9
    check-cast v1, Lokhttp3/HttpUrl;

    .line 11
    iput-object v1, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 21
    check-cast v1, Lokhttp3/RequestBody;

    .line 23
    iput-object v1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 27
    check-cast v1, Lokhttp3/internal/Tags;

    .line 29
    iput-object v1, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 33
    check-cast p0, Lokhttp3/Headers;

    .line 35
    invoke-virtual {p0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 41
    return-object v0
.end method

.method public readTheList()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->listSource()Lokio/InputStreamSource;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokio/RealBufferedSource;

    .line 7
    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_32

    .line 10
    :try_start_9
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_37

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    .line 31
    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_32

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v2, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_34

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_32

    .line 43
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit p0

    .line 55
    throw v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_32

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    :try_start_3a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_32

    .line 63
    :goto_3e
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    throw v0
.end method

.method public setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/components/ComponentContainer;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 22
    const-string v0, ">>."

    .line 24
    invoke-static {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lokhttp3/Request;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 13
    check-cast v0, Lokhttp3/internal/Tags;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Request{method="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", url="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 41
    check-cast v2, Lokhttp3/HttpUrl;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 48
    check-cast p0, Lokhttp3/Headers;

    .line 50
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7f

    .line 56
    const-string v2, ", headers=["

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7a

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 78
    if-ltz v2, :cond_75

    .line 80
    check-cast v3, Lkotlin/Pair;

    .line 82
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    if-lez v2, :cond_60

    .line 92
    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v2, 0x3a

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_70

    .line 111
    const-string v3, "██"

    .line 113
    :cond_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move v2, v4

    .line 117
    goto :goto_41

    .line 118
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_7a
    const/16 p0, 0x5d

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    sget-object p0, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    .line 130
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8f

    .line 136
    const-string p0, ", tags="

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_8f
    const/16 p0, 0x7d

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public zza()Lcom/google/common/util/concurrent/AbstractFuture;
    .registers 13

    .line 1323
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    iget-object v1, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_83

    :cond_c
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1324
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    long-to-int v7, v2

    long-to-int v5, v5

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v5

    int-to-long v6, v7

    shl-long/2addr v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 1325
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1326
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1328
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_57

    .line 1329
    new-instance v1, Lokio/PriorityQueue;

    const/4 v3, 0x7

    invoke-direct {v1, v5, v3, p0}, Lokio/PriorityQueue;-><init>(IILjava/lang/Object;)V

    .line 1330
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object v1

    .line 1331
    new-instance v3, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 1332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v4, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    invoke-direct {v4, v3, v1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    iput-object v4, v3, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 1334
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/DirectExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_72

    .line 1335
    :cond_57
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvh;

    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lokhttp3/Request;I)V

    .line 1336
    sget v4, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 1337
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v4

    .line 1338
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzqa;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v3}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    iget-object v3, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/SequentialExecutor;

    const-class v4, Ljava/lang/Throwable;

    .line 1340
    invoke-static {v1, v4, v6, v3}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    move-result-object v3

    .line 1341
    :goto_72
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1342
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvk;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lokhttp3/Request;I)V

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/zze;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1343
    invoke-virtual {v2, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_83
    return-object v1
.end method

.method public zza()Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 7
    iget-object v0, v1, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 11
    iget-object v4, v1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 17
    const-string v5, "MLKit RemoteConfigRestC"

    .line 19
    :try_start_12
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 21
    const-string v8, "Creating HTTP connection to remote config service"

    .line 23
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb()Ljava/net/HttpURLConnection;

    .line 29
    move-result-object v7
    :try_end_1d
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_12 .. :try_end_1d} :catch_51e

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lokhttp3/Dispatcher;

    .line 34
    iget-object v9, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 36
    check-cast v9, Lokhttp3/internal/connection/RealConnectionPool;

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v9, :cond_2a

    .line 41
    move v9, v10

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v9, 0x0

    .line 44
    :goto_2b
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 47
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 49
    check-cast v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 51
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 55
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 57
    iget-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Ljava/util/Date;

    .line 67
    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 69
    const-string v14, "Remote config: disconnected"

    .line 71
    const-string v15, "Remote config: disconnecting..."

    .line 73
    const-string v6, "MLKitRemoteConfigFetch"

    .line 75
    const-string v0, "Could not get fingerprint hash for package: "

    .line 77
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 80
    move/from16 v17, v10

    .line 82
    const/16 v10, 0x1388

    .line 84
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 87
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    const-string v10, "If-None-Match"

    .line 92
    move-object/from16 v18, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v7, v10, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v10, "X-Goog-Api-Key"

    .line 100
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v10, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    .line 107
    const-string v8, "X-Android-Package"

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v7, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v2, v8}, Lcom/google/android/gms/common/util/Hex;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_94

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_90
    const/4 v0, 0x0

    .line 146
    goto :goto_ab

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    invoke-static {v8}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    .line 152
    move-result-object v0
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_98} :catch_92

    .line 153
    goto :goto_ab

    .line 154
    :goto_99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    const-string v10, "No such package: "

    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    goto :goto_90

    .line 172
    :goto_ab
    const-string v8, "X-Android-Cert"

    .line 174
    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 179
    const-string v8, "yes"

    .line 181
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "Content-Type"

    .line 186
    const-string v8, "application/json"

    .line 188
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "Accept"

    .line 193
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzag;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/google/android/gms/internal/mlkit_translate/zzad;

    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_translate/zzad;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v8

    .line 208
    :goto_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_f1

    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v19

    .line 224
    move-object/from16 v20, v2

    .line 226
    move-object/from16 v2, v19

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 236
    invoke-virtual {v7, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    move-object/from16 v2, v20

    .line 241
    goto :goto_cf

    .line 242
    :cond_f1
    move-object/from16 v20, v2

    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    move-result v8

    .line 249
    const-string v10, ": "

    .line 251
    if-nez v8, :cond_102

    .line 253
    :cond_fc
    move-object/from16 v22, v3

    .line 255
    move-object/from16 v23, v4

    .line 257
    goto/16 :goto_17a

    .line 259
    :cond_102
    invoke-virtual {v7}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v8

    .line 271
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v19

    .line 275
    if-eqz v19, :cond_fc

    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v19

    .line 281
    check-cast v19, Ljava/util/Map$Entry;

    .line 283
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v21

    .line 287
    move-object/from16 v2, v21

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 291
    move-object/from16 v21, v8

    .line 293
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzrp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    move-object/from16 v22, v3

    .line 299
    const-string v3, "api-key"

    .line 301
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_174

    .line 307
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzrp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    const-string v8, "android-cert"

    .line 313
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_174

    .line 319
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/List;

    .line 325
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 329
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_174

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/String;

    .line 341
    move-object/from16 v19, v3

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v23, v4

    .line 347
    const-string v4, "HTTP Request Header: "

    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    move-object/from16 v3, v19

    .line 370
    move-object/from16 v4, v23

    .line 372
    goto :goto_148

    .line 373
    :cond_174
    move-object/from16 v8, v21

    .line 375
    move-object/from16 v3, v22

    .line 377
    const/4 v2, 0x3

    .line 378
    goto :goto_10e

    .line 379
    :goto_17a
    new-instance v2, Ljava/util/HashMap;

    .line 381
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 384
    if-eqz v9, :cond_516

    .line 386
    const-string v3, "appInstanceId"

    .line 388
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v3, "appInstanceIdToken"

    .line 393
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v4, "1:722550545529:android:82c62205f0ef0ea96608a8"

    .line 398
    const-string v8, "appId"

    .line 400
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    move-result-object v4

    .line 411
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 413
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 417
    const-string v9, "countryCode"

    .line 419
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    const-string v8, "languageCode"

    .line 428
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    const-string v8, "platformVersion"

    .line 439
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    const-string v8, "timeZone"

    .line 452
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :try_start_1c6
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    move-result-object v8

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1d8

    .line 470
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1d7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c6 .. :try_end_1d7} :catch_1d8

    .line 472
    goto :goto_1d9

    .line 473
    :catch_1d8
    :cond_1d8
    const/4 v4, 0x0

    .line 474
    :goto_1d9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v4, "-MLKit-null"

    .line 484
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const-string v8, "APP_VERSION: "

    .line 493
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    const-string v8, "appVersion"

    .line 502
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v4, "packageName"

    .line 507
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v4, "sdkVersion"

    .line 516
    const-string v8, "o:a:mlkit:1.0.0"

    .line 518
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v4, Lorg/json/JSONObject;

    .line 523
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 526
    const-string v0, "analyticsUserProperties"

    .line 528
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v0, Lorg/json/JSONObject;

    .line 533
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_21f

    .line 543
    goto :goto_255

    .line 544
    :cond_21f
    new-instance v2, Lorg/json/JSONObject;

    .line 546
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 549
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 552
    move-result-object v4

    .line 553
    :goto_228
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_245

    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/lang/String;

    .line 565
    :try_start_234
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23b
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_23b} :catch_23c

    .line 572
    goto :goto_228

    .line 573
    :catch_23c
    move-exception v0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    const-string v2, "shallowCopyJsonObject: concurrent mutation?"

    .line 578
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    throw v1

    .line 582
    :cond_245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    const-string v3, "HTTP Request Body: "

    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :goto_255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 610
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 616
    :try_start_267
    const-string v3, "Getting remote config"

    .line 618
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    const-string v4, "Connecting: "

    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_279
    .catchall {:try_start_267 .. :try_end_279} :catchall_39f

    .line 634
    :try_start_279
    array-length v3, v0

    .line 635
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 638
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 640
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 643
    move-result-object v4

    .line 644
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 647
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 650
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 653
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 656
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 659
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 662
    move-result v0
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_296} :catch_4ef
    .catchall {:try_start_279 .. :try_end_296} :catchall_39f

    .line 663
    :try_start_296
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg:I

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const-string v4, "Remote config: got response code "

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2ac
    .catchall {:try_start_296 .. :try_end_2ac} :catchall_313

    .line 685
    const/16 v3, 0xc8

    .line 687
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 689
    const-string v8, "HTTP Response Header: "

    .line 691
    if-ne v0, v3, :cond_447

    .line 693
    const/4 v0, 0x3

    .line 694
    :try_start_2b5
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2bc

    .line 700
    goto :goto_316

    .line 701
    :cond_2bc
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v0

    .line 713
    :cond_2c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_316

    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/Map$Entry;

    .line 725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 731
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v9

    .line 735
    :goto_2de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_2c8

    .line 741
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Ljava/lang/String;

    .line 747
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    move-result-object v18

    .line 751
    move-object/from16 v19, v0

    .line 753
    move-object/from16 v0, v18

    .line 755
    check-cast v0, Ljava/lang/String;

    .line 757
    move-object/from16 v18, v3

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    move-object/from16 v3, v18

    .line 785
    move-object/from16 v0, v19

    .line 787
    goto :goto_2de

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    goto/16 :goto_4e5

    .line 791
    :cond_316
    :goto_316
    const-string v0, "ETag"

    .line 793
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v0
    :try_end_31c
    .catchall {:try_start_2b5 .. :try_end_31c} :catchall_313

    .line 797
    :try_start_31c
    new-instance v3, Ljava/io/BufferedReader;

    .line 799
    new-instance v8, Ljava/io/InputStreamReader;

    .line 801
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 804
    move-result-object v9

    .line 805
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 807
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 810
    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    :goto_331
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 821
    move-result v9

    .line 822
    const/4 v10, -0x1

    .line 823
    if-eq v9, v10, :cond_349

    .line 825
    int-to-char v9, v9

    .line 826
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    goto :goto_331

    .line 830
    :catch_33d
    move-exception v0

    .line 831
    move-object/from16 v3, v23

    .line 833
    goto/16 :goto_42b

    .line 835
    :catch_342
    move-exception v0

    .line 836
    move-object/from16 v1, v22

    .line 838
    move-object/from16 v3, v23

    .line 840
    goto/16 :goto_439

    .line 842
    :cond_349
    new-instance v3, Lorg/json/JSONObject;

    .line 844
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v8

    .line 848
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_352
    .catch Lorg/json/JSONException; {:try_start_31c .. :try_end_352} :catch_342
    .catch Ljava/io/IOException; {:try_start_31c .. :try_end_352} :catch_33d
    .catchall {:try_start_31c .. :try_end_352} :catchall_313

    .line 851
    :try_start_352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    const-string v8, "Remote config: got response ETag: "

    .line 858
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    const-string v8, "Remote config: got response: "

    .line 882
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37e
    .catchall {:try_start_352 .. :try_end_37e} :catchall_313

    .line 895
    :try_start_37e
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 901
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_387
    .catchall {:try_start_37e .. :try_end_387} :catchall_39f

    .line 904
    const/4 v0, 0x7

    .line 905
    :try_start_388
    const-string v4, "state"

    .line 907
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 910
    move-result-object v4

    .line 911
    const-string v6, "NO_CHANGE"

    .line 913
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v4
    :try_end_394
    .catch Lorg/json/JSONException; {:try_start_388 .. :try_end_394} :catch_396
    .catchall {:try_start_388 .. :try_end_394} :catchall_39f

    .line 917
    if-nez v4, :cond_398

    .line 919
    :catch_396
    const/4 v4, 0x0

    .line 920
    goto :goto_3a2

    .line 921
    :cond_398
    :try_start_398
    new-instance v3, Lcom/google/android/gms/tasks/zza;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V
    :try_end_39e
    .catchall {:try_start_398 .. :try_end_39e} :catchall_39f

    .line 927
    goto :goto_3e1

    .line 928
    :catchall_39f
    move-exception v0

    .line 929
    goto/16 :goto_50a

    .line 931
    :goto_3a2
    :try_start_3a2
    new-instance v6, Lorg/json/JSONObject;

    .line 933
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 936
    sget v7, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->$r8$clinit:I

    .line 938
    new-instance v7, Lorg/json/JSONArray;

    .line 940
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_3ae
    .catch Lorg/json/JSONException; {:try_start_3a2 .. :try_end_3ae} :catch_418
    .catchall {:try_start_3a2 .. :try_end_3ae} :catchall_39f

    .line 943
    :try_start_3ae
    const-string v8, "entries"

    .line 945
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 948
    move-result-object v8
    :try_end_3b4
    .catch Lorg/json/JSONException; {:try_start_3ae .. :try_end_3b4} :catch_3b5
    .catchall {:try_start_3ae .. :try_end_3b4} :catchall_39f

    .line 949
    goto :goto_3b6

    .line 950
    :catch_3b5
    move-object v8, v4

    .line 951
    :goto_3b6
    if-eqz v8, :cond_3c2

    .line 953
    :try_start_3b8
    new-instance v9, Lorg/json/JSONObject;

    .line 955
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 958
    move-result-object v8

    .line 959
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c1
    .catch Lorg/json/JSONException; {:try_start_3b8 .. :try_end_3c1} :catch_3c2
    .catchall {:try_start_3b8 .. :try_end_3c1} :catchall_39f

    .line 962
    move-object v6, v9

    .line 963
    :catch_3c2
    :cond_3c2
    :try_start_3c2
    const-string v8, "experimentDescriptions"

    .line 965
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 968
    move-result-object v3
    :try_end_3c8
    .catch Lorg/json/JSONException; {:try_start_3c2 .. :try_end_3c8} :catch_3c9
    .catchall {:try_start_3c2 .. :try_end_3c8} :catchall_39f

    .line 969
    goto :goto_3ca

    .line 970
    :catch_3c9
    move-object v3, v4

    .line 971
    :goto_3ca
    if-eqz v3, :cond_3d6

    .line 973
    :try_start_3cc
    new-instance v4, Lorg/json/JSONArray;

    .line 975
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3d5
    .catch Lorg/json/JSONException; {:try_start_3cc .. :try_end_3d5} :catch_3d6
    .catchall {:try_start_3cc .. :try_end_3d5} :catchall_39f

    .line 982
    move-object v7, v4

    .line 983
    :catch_3d6
    :cond_3d6
    :try_start_3d6
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 985
    invoke-direct {v3, v6, v12, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_3db
    .catch Lorg/json/JSONException; {:try_start_3d6 .. :try_end_3db} :catch_418
    .catchall {:try_start_3d6 .. :try_end_3db} :catchall_39f

    .line 988
    :try_start_3db
    new-instance v4, Lcom/google/android/gms/tasks/zza;

    .line 990
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V
    :try_end_3e0
    .catchall {:try_start_3db .. :try_end_3e0} :catchall_39f

    .line 993
    move-object v3, v4

    .line 994
    :goto_3e1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 997
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 1002
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 1005
    const-string v0, "Got FetchResponse"

    .line 1007
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object v0, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 1014
    iput-object v0, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 1016
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc:Lorg/json/JSONObject;

    .line 1018
    :try_start_3f9
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v1, Lokhttp3/Request;->body:Ljava/lang/Object;
    :try_end_3ff
    .catch Lorg/json/JSONException; {:try_start_3f9 .. :try_end_3ff} :catch_400

    .line 1024
    return v17

    .line 1025
    :catch_400
    move-exception v0

    .line 1026
    move-object/from16 v1, v22

    .line 1028
    move-object/from16 v3, v23

    .line 1030
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1033
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    const-string v2, "Fetched remote config setting has invalid format: "

    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1046
    :goto_415
    const/16 v16, 0x0

    .line 1048
    return v16

    .line 1049
    :catch_418
    move-exception v0

    .line 1050
    move-object/from16 v3, v23

    .line 1052
    :try_start_41b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 1054
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1057
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1060
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1062
    const-string v3, "Fetch failed: fetch response could not be parsed."

    .line 1064
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    throw v1
    :try_end_42b
    .catchall {:try_start_41b .. :try_end_42b} :catchall_39f

    .line 1068
    :goto_42b
    :try_start_42b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1071
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1074
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1076
    const-string v3, "The client had an error while calling the backend!"

    .line 1078
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    throw v1

    .line 1082
    :goto_439
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1085
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1088
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1090
    const-string v3, "Error parsing the server output"

    .line 1092
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    throw v1

    .line 1096
    :cond_447
    move-object/from16 v3, v23

    .line 1098
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1104
    const/4 v0, 0x4

    .line 1105
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_4a3

    .line 1111
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v0

    .line 1123
    :cond_462
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_4a3

    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/util/Map$Entry;

    .line 1135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Ljava/util/List;

    .line 1141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v3

    .line 1145
    :goto_478
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_462

    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Ljava/lang/String;

    .line 1157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/lang/String;

    .line 1163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    goto :goto_478

    .line 1188
    :cond_4a3
    const/4 v0, 0x5

    .line 1189
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4d2

    .line 1195
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_4d2

    .line 1201
    new-instance v1, Ljava/util/Scanner;

    .line 1203
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1206
    const-string v0, "\\A"

    .line 1208
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_4d2

    .line 1218
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    const-string v1, "HTTP Error Stream: "

    .line 1224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d2
    .catchall {:try_start_42b .. :try_end_4d2} :catchall_313

    .line 1235
    :cond_4d2
    :try_start_4d2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1237
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1244
    throw v0
    :try_end_4dc
    .catch Ljava/io/IOException; {:try_start_4d2 .. :try_end_4dc} :catch_4dc
    .catchall {:try_start_4d2 .. :try_end_4dc} :catchall_313

    .line 1245
    :catch_4dc
    move-exception v0

    .line 1246
    :try_start_4dd
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1248
    const-string v3, "<error reading HTTP response>"

    .line 1250
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    throw v1
    :try_end_4e5
    .catchall {:try_start_4dd .. :try_end_4e5} :catchall_313

    .line 1254
    :goto_4e5
    :try_start_4e5
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1260
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    throw v0

    .line 1264
    :catch_4ef
    move-exception v0

    .line 1265
    move-object/from16 v3, v23

    .line 1267
    move-object/from16 v1, v18

    .line 1269
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 1272
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1275
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1277
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    move-result-object v3

    .line 1281
    const-string v4, "Error connecting to "

    .line 1283
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    move-result-object v3

    .line 1287
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    throw v1
    :try_end_50a
    .catchall {:try_start_4e5 .. :try_end_50a} :catchall_39f

    .line 1291
    :goto_50a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 1294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 1299
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 1302
    throw v0

    .line 1303
    :cond_516
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    .line 1305
    const-string v1, "Fetch failed: Firebase instance id is null."

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v0

    .line 1311
    :catch_51e
    move-exception v0

    .line 1312
    move-object v1, v2

    .line 1313
    move-object v3, v4

    .line 1314
    const-string v2, "Creating HTTP connection to remote config service failed"

    .line 1316
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1319
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 1322
    goto/16 :goto_415
.end method

.method public zzb(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->zzd:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->zzc:Ljava/util/regex/Pattern;

    .line 16
    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public zzd()Landroid/net/Uri;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 11
    iget-object v2, p0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    const/16 v4, 0x3a

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_1d

    .line 28
    move v3, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v4

    .line 31
    :goto_1e
    const-string v7, "Account type contains \':\'."

    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 40
    const/16 v7, 0x2f

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_31

    .line 48
    move v3, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    const-string v8, "Account type contains \'/\'."

    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_43

    .line 66
    move v3, v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v4

    .line 69
    :goto_44
    const-string v6, "Account name contains \'/\'."

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzi;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_56

    .line 84
    const-string v2, "shared"

    .line 86
    goto :goto_77

    .line 87
    :cond_56
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v4, ":"

    .line 116
    invoke-static {v7, v3, v4, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_77
    iget-object v3, p0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v4

    .line 135
    add-int/2addr v6, v5

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    move-result v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    add-int/2addr v4, v5

    .line 153
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const-string v4, "/"

    .line 158
    invoke-static {v6, v4, v0, v4, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzsp;->zzb(Lcom/google/common/collect/RegularImmutableList;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Landroid/net/Uri$Builder;

    .line 191
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 194
    const-string v3, "android"

    .line 196
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    move-result-object v2

    .line 200
    iget-object p0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 204
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public zzh(I)Lcom/google/common/util/concurrent/AbstractFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_19

    .line 15
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;->INSTANCE:Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    .line 31
    :goto_1e
    iget-object v2, p0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 41
    if-eqz v4, :cond_3a

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    .line 45
    if-gt v5, p1, :cond_2f

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;->INSTANCE:Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 55
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_8c

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_5c

    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_4d

    .line 92
    :goto_5b
    return-object v1

    .line 93
    :cond_5c
    iget-object p1, p0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 101
    if-eqz v0, :cond_84

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/google/common/util/concurrent/DirectExecutor;

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/android/gms/internal/measurement/zzz;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 121
    invoke-direct {v2, v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 124
    iput-object v2, v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/DirectExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    iget-object p0, p0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 135
    check-cast p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 137
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 140
    return-object v1

    .line 141
    :cond_8c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_3a

    .line 147
    goto :goto_1e
.end method
