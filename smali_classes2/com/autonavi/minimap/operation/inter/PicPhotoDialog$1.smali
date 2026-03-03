.class public final Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "errorpic_take"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 35
    .line 36
    iget v1, v1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->g:I

    .line 37
    .line 38
    new-instance v3, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1$1;-><init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3}, Lkj2;->b(Ljava/lang/String;Landroid/app/Activity;ILcom/autonavi/common/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
