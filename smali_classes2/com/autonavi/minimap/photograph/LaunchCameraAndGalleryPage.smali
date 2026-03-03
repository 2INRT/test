.class public Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.photo_select_camera_gallery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lu53;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# static fields
.field public static F:Ljava/lang/String; = "imgbase64"


# instance fields
.field public final A:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;

.field public B:Ljava/lang/String;

.field public C:Landroid/net/Uri;

.field public D:Z

.field public E:Ljava/io/File;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->v:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->A:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 34
    .line 35
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->x:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->x:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "temp_"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, Lzd2;->i(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->z:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lzd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p1, v0}, Lzd2;->i(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->z:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "imagePath = "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "Aragorn"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "mTmpImagePath = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/Message;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->A:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string/jumbo v3, "key_crop_photo"

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->C:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "maxLength"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "cropFrameType"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->q:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "key_crop_file_type"

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 56
    .line 57
    const/16 v2, 0x1002

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070424

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lu53;

    invoke-direct {v0, p0}, Lu53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lu53;

    invoke-direct {v0, p0}, Lu53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPageActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_9

    .line 3
    .line 4
    const/16 p2, 0x1000

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/16 p2, 0x1001

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->C:Landroid/net/Uri;

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    iget p2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 49
    .line 50
    new-instance p3, Lt53;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2}, Lt53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;Landroid/net/Uri;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 69
    .line 70
    const-string/jumbo p1, "system"

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string/jumbo p2, "LaunchCameraAndGalleryPage"

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->E:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p3, "picture from sys camera"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 99
    .line 100
    check-cast p1, Lu53;

    .line 101
    .line 102
    iget-object p1, p1, Lu53;->a:Ln74;

    .line 103
    .line 104
    iget p1, p1, Ln74;->b:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->B:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 125
    .line 126
    iget p2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 127
    .line 128
    new-instance p3, Ls53;

    .line 129
    .line 130
    invoke-direct {p3, p0, p1, p2}, Ls53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {p3}, Lkj2;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo p3, "camera_pic_path"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v1, "picture from gxd camera"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v1, p3}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p3, "shooted_orientation"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->B:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 197
    .line 198
    iget p2, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 199
    .line 200
    new-instance p3, Ls53;

    .line 201
    .line 202
    invoke-direct {p3, p0, p1, p2}, Ls53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_0
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
