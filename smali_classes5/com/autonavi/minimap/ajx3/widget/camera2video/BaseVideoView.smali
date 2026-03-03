.class public abstract Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;


# static fields
.field protected static CAMERA_VIDEO_DIRECTORY:Ljava/lang/String;


# instance fields
.field protected mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mBusinessName:Ljava/lang/String;

.field protected mFrameRate:I

.field protected mIsGestureScale:Z

.field protected mProperty:Lvf0;

.field protected final mScreenHeight:I

.field protected final mScreenWidth:I

.field protected mZoomScale:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mFrameRate:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mZoomScale:F

    .line 14
    .line 15
    const-string/jumbo v0, "video"

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mBusinessName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mIsGestureScale:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mScreenWidth:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mScreenHeight:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f060504

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->getVideoStorageDirectory()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->CAMERA_VIDEO_DIRECTORY:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lvf0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lvf0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 73
    .line 74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->CAMERA_VIDEO_DIRECTORY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc62;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getVideoStorageDirectory()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le15;->e()Le15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Le15;->c()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-static {v1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleCacheRoot(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mBusinessName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract enableAudio(Z)V
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyCameraActionJs(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    new-instance v1, Lkx1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 9
    .line 10
    const-string/jumbo v3, "actioncallback"

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 22
    .line 23
    iput-wide v2, v4, Lkx1;->b:J

    .line 24
    .line 25
    const-string/jumbo v2, "actiontype"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "resulttype"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "currentStatus"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "actionerrormsg"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p4, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public notifyRecordFinishJs(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    new-instance v3, Lkx1$a;

    .line 22
    .line 23
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 27
    .line 28
    const-string/jumbo v5, "recordfinish"

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v3, Lkx1$a;->c:Lkx1;

    .line 40
    .line 41
    iput-wide v4, v6, Lkx1;->b:J

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "file://"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string/jumbo v4, "path"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo p4, "width"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2, p4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo p4, "height"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2, p4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo p4, "filesize"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, p4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo p2, "resulttype"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "actionerrormsg"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p3, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V
.end method

.method public setCameraType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    goto :goto_0

    :cond_1
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 4
    goto :goto_0

    :cond_2
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    :goto_0
    return-void
.end method

.method public setEnableGestureScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mIsGestureScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setExpectSize(Landroid/util/Size;)V
.end method

.method public setExpectSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    nop

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1080p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "4k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setExpectSize(Landroid/util/Size;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setExpectSize(Landroid/util/Size;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setExpectSize(Landroid/util/Size;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6b7 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setFlashMode(Ljava/lang/String;)V
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mFrameRate:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setRealFrameRatio(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setRealFrameRatio(I)V
.end method

.method public abstract setRealZoomScale(F)V
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setZoomScale(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mZoomScale:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->setRealZoomScale(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract startCamera()V
.end method

.method public abstract startVideoRecord()V
.end method

.method public abstract stopCamera(Z)V
.end method

.method public abstract stopVideoRecord()V
.end method

.method public abstract switchCamera()V
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mProperty:Lvf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
