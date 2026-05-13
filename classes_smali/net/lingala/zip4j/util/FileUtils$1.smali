.class public final Lnet/lingala/zip4j/util/FileUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$zipFileNameWithoutExtension:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnet/lingala/zip4j/util/FileUtils$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lnet/lingala/zip4j/util/FileUtils$1;->val$zipFileNameWithoutExtension:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget p1, p0, Lnet/lingala/zip4j/util/FileUtils$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/util/FileUtils$1;->val$zipFileNameWithoutExtension:Ljava/lang/String;

    .line 5
    packed-switch p1, :pswitch_data_18

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    const-string p1, "."

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
