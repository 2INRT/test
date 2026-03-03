.class public final Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/util/GLMapViewScreenshot$b;->onCallBack(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xf0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->d:Lcom/autonavi/map/core/IMapManager;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/autonavi/map/core/IMapManager;->resetMapView(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v3, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iget-object v4, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 69
    .line 70
    iget v4, v4, Lgi3;->g:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :try_start_0
    iget-object v6, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 79
    .line 80
    iget v6, v6, Lgi3;->f:I

    .line 81
    .line 82
    iget-boolean v7, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->e:Z

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-object v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :catchall_1
    :goto_2
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->d:Lcom/autonavi/map/core/IMapManager;

    .line 113
    .line 114
    invoke-interface {v0, v5}, Lcom/autonavi/map/core/IMapManager;->resetMapView(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
