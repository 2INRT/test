.class public abstract Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lbh4;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->m:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "/autonavi/out.jpg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->p:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->d:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "OBL_UNSATISFIED_OBLIGATION_EXCEPTION_EDGE"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lwo0;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lwo0;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_4

    .line 64
    :catch_2
    move-exception p0

    .line 65
    move-object v1, v2

    .line 66
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_3
    return-object v0

    .line 83
    :goto_4
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_4
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_5
    throw p0
.end method


# virtual methods
.method public a()Lbh4;
    .locals 1

    .line 1
    new-instance v0, Lbh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "com.amap.takephoto.fileprovider"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->f(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x3022

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    const v0, 0x7f0e1997

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->a()Lbh4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->a()Lbh4;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mounted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lah4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lah4;-><init>(Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "android.permission.CAMERA"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 36
    .line 37
    const v1, 0x7f0e199a

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "image/*"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3021

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.android.camera.action.CROP"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "image/*"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "crop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "aspectX"

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "aspectY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->g:Z

    .line 38
    .line 39
    const-string/jumbo v2, "outputY"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "outputX"

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->i:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string/jumbo p1, "scale"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "return-data"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "MB860"

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v4, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->o:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string/jumbo v2, "olympus"

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string/jumbo v2, "motorola"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    sget-object v5, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string/jumbo v6, "outputFormat"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v5, "noFaceDetection"

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "output"

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    const-string/jumbo v2, "LeMobile"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    const-string/jumbo v2, "Le X"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v2, 0x18

    .line 208
    .line 209
    if-lt p1, v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_4
    return-object v0
.end method

.method public abstract g(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "pick_photo_result"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->h()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "title"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "crop"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->g:Z

    .line 43
    .line 44
    const-string/jumbo v1, "cropSize"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->d:I

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lwo0;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v4, 0x7f0702f8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->e:I

    .line 72
    .line 73
    iput v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->f:I

    .line 74
    .line 75
    iget v4, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->d:I

    .line 76
    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v5, v1

    .line 82
    :goto_0
    iput v5, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->i:I

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_1
    iput v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->h:I

    .line 88
    .line 89
    const-string/jumbo v1, "option"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;->DEFALUT:Lcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;

    .line 101
    .line 102
    :cond_2
    sget-object v1, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v1, v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->d()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->g(Landroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k:Landroid/view/View;

    .line 128
    .line 129
    sget-object v4, Lcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;->DEFALUT:Lcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;

    .line 130
    .line 131
    if-ne v4, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->i(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v2, 0x0

    .line 158
    :goto_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->l:Z

    .line 159
    .line 160
    new-instance v0, Lzg4;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lzg4;-><init>(Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
