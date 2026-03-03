.class public final Lcom/autonavi/minimap/component/SplashVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashVideoView;->handleScreenShotFromPixelCopy(Lm8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm8;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/component/SplashVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashVideoView;Lm8;II)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->d:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->a:Lm8;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->d:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$000(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "TextureScreenShot"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "basemap.splashscreen"

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->a:Lm8;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "PixelCopy aborted, surface destroyed"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "Aborted: TextureView destroyed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1800(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/16 v2, 0x3e8

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v5, "splashscreen"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "pixelCopyTimeout"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    :goto_0
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    new-instance v3, Lcom/autonavi/minimap/component/SplashVideoView$a$a;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, Lcom/autonavi/minimap/component/SplashVideoView$a$a;-><init>(Lcom/autonavi/minimap/component/SplashVideoView$a;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$2100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    int-to-long v6, v2

    .line 100
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->b:I

    .line 104
    .line 105
    iget v5, p0, Lcom/autonavi/minimap/component/SplashVideoView$a;->c:I

    .line 106
    .line 107
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lcom/autonavi/minimap/component/SplashVideoView$a$b;

    .line 114
    .line 115
    invoke-direct {v5, p0, v3, v2}, Lcom/autonavi/minimap/component/SplashVideoView$a$b;-><init>(Lcom/autonavi/minimap/component/SplashVideoView$a;Lcom/autonavi/minimap/component/SplashVideoView$a$a;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v5, v6}, Lkh2;->b(Landroid/view/Surface;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/component/SplashVideoView$a$b;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$2100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Lcom/autonavi/minimap/component/SplashVideoView;->access$2300(Lcom/autonavi/minimap/component/SplashVideoView;Ljava/lang/Throwable;Lm8;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_5
    :goto_3
    const-string/jumbo v0, "PixelCopy aborted, not available"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "Surface not available"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
