.class public Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.photo_select_camera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "La63;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static q:Ljava/lang/String; = "imgbase64"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/io/File;

.field public k:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 15
    .line 16
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->n:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->p:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lzd2;->i(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "imagePath = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

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
    const-string/jumbo v1, "Aragorn"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "mTmpImagePath = "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "c_gd"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lmg4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "gxd"

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lmg4;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->p:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "key_crop_photo"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "maxLength"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "key_crop_file_type"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "cropFrameType"

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 42
    .line 43
    const/16 v2, 0x1002

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, La63;

    invoke-direct {v0, p0}, La63;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, La63;

    invoke-direct {v0, p0}, La63;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;)V

    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01b9

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
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_5

    .line 3
    .line 4
    const/16 p2, 0x1000

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string/jumbo p1, "system"

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string/jumbo p2, "LaunchOnlyCameraPage"

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->j:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p3, "picture from sys camera"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 46
    .line 47
    check-cast p1, La63;

    .line 48
    .line 49
    iget-object p1, p1, La63;->a:Ln74;

    .line 50
    .line 51
    iget p1, p1, Ln74;->b:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 74
    .line 75
    new-instance p3, Lz53;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2}, Lz53;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p3}, Lkj2;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo p3, "camera_pic_path"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "picture from gxd camera"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, p3}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "shooted_orientation"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, ""

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->h:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget p1, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->m:I

    .line 147
    .line 148
    new-instance p2, Lz53;

    .line 149
    .line 150
    invoke-direct {p2, p0, p3, p1}, Lz53;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    return-void
.end method
