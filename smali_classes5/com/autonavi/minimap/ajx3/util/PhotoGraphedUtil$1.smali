.class public final Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1;->a:Landroid/app/Activity;

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
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getPhotoDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1;->a:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1$1;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2}, Lkj2;->b(Ljava/lang/String;Landroid/app/Activity;ILcom/autonavi/common/Callback;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v1, 0x7f0e0177

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
