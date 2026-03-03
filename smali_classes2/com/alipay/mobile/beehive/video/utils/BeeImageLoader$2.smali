.class Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromJungleId(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo p1, "x"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "loadFrameFromJungleId, bitmap size="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "loadFrameFromJungleId, in display, dimension="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "loadFrameFromJungleId, in display"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "[VideoInfoPlugin]BeeImageLoader"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v3, -0x64

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v0, v6, :cond_0

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :goto_0
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {p2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$id:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onFailed(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onFailed(ILjava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string/jumbo p1, "loadFrameFromJungleId, drawable is null!!!"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method
