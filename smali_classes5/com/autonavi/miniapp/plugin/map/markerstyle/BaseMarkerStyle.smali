.class public abstract Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;
    }
.end annotation


# instance fields
.field protected mMeasuredHeight:I

.field protected mMeasuredWidth:I

.field protected mSession:Lcom/alipay/mobile/h5container/api/H5Session;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 10
    .line 11
    return-void
.end method

.method public static fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Session;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle2;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle2;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle2;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
.end method

.method public final getBitmap(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->measure()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "BaseMarkerStyle"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public abstract getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
.end method

.method public final getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    if-ltz p1, :cond_3

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    mul-int v3, v1, p2

    .line 32
    .line 33
    mul-int v4, v2, p1

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-le v3, v4, :cond_2

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p2, p1

    .line 43
    int-to-float p1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, p2

    .line 46
    .line 47
    sub-float/2addr p1, v1

    .line 48
    mul-float p1, p1, v5

    .line 49
    .line 50
    move v6, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-float v2, v2

    .line 54
    int-to-float v1, v1

    .line 55
    div-float v1, v2, v1

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float p1, p1, v1

    .line 60
    .line 61
    sub-float/2addr p2, p1

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    move p1, p2

    .line 65
    move p2, v1

    .line 66
    :goto_0
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v0
.end method

.method public abstract measure()Z
.end method
