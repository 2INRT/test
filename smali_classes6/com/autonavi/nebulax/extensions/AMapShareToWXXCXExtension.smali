.class public Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapShareToWXXCXExtension"

.field private static mCancelTask:Z = false

.field private static mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;


# instance fields
.field private final BYTE_TO_KB:I

.field private final ERROR_APP_NOT_INSTALLED:I

.field private final ERROR_IMAGE_DECODE_FAIL:I

.field private final ERROR_INVALID_PARAM:I

.field private final ERROR_MSG_APP_NOT_INSTALLED:Ljava/lang/String;

.field private final ERROR_MSG_IMAGE_DECODE_FAIL:Ljava/lang/String;

.field private final ERROR_MSG_INVALID_PARAM:Ljava/lang/String;

.field private final ERROR_MSG_NO_NETWORK:Ljava/lang/String;

.field private final ERROR_NO_NETWORK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_INVALID_PARAM:I

    .line 6
    .line 7
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_MSG_INVALID_PARAM:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_APP_NOT_INSTALLED:I

    .line 15
    .line 16
    const-string/jumbo v0, "\u672a\u5b89\u88c5\u76f8\u5e94\u5ba2\u6237\u7aef"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_MSG_APP_NOT_INSTALLED:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_NO_NETWORK:I

    .line 24
    .line 25
    const-string/jumbo v0, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_MSG_NO_NETWORK:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    iput v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_IMAGE_DECODE_FAIL:I

    .line 33
    .line 34
    const-string/jumbo v0, "\u65e0\u6548\u56fe\u7247"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->ERROR_MSG_IMAGE_DECODE_FAIL:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->BYTE_TO_KB:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getThumbBitmap(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mCancelTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mCancelTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->callShareAgent(Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callShareAgent(Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, p3, v1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo p3, "success"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static dismissProgressDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getBitmap(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getStream(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int v4, v3, p2

    .line 29
    .line 30
    const-string/jumbo v5, "AMapShareToWXXCXExtension"

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    if-le v3, p2, :cond_1

    .line 49
    .line 50
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "inSampleSize "

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v5, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getStream(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, " "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method private getFinalBitMap(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getBitmap(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "getFinalBitmap: originalBitmap  outWidth "

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " outHeight "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, " bitmap ByteCount "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/lit16 v1, v1, 0x400

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, " maxDistanch "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, " config "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string/jumbo v1, "AMapShareToWXXCXExtension"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-gt p1, p2, :cond_1

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p2, p1

    .line 107
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private getImageBmpAndShare(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getImageBmpAndShare: bitmap url"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iget-object v2, v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->imagePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "AMapShareToWXXCXExtension"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "\u83b7\u53d6\u5206\u4eab\u5185\u5bb9\u4e2d.."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 40
    .line 41
    new-instance v10, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;Lcom/alibaba/ariver/app/api/Page;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private getStream(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->relativeResourceGetBitmap(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private getThumbBitmap(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getFinalBitMap(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getFinalBitMap(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private isWXAppInstalled(Lcom/autonavi/minimap/bundle/share/api/IShareService;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getWeixinShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AMapShareToWXXCXExtension"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "IWeixinShareController null "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;->isWXAppInstalled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private relativeResourceGetBitmap(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "page"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapShareToWXXCXExtension"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v3, "url"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getParams()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "absUrl "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v2

    .line 89
    :goto_0
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_1
    return-object v2
.end method

.method private sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "success"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "error"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2, p2, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "errorMessage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$3;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mCancelTask:Z

    .line 34
    .line 35
    sget-object p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public amapShareToWXXCX(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 13
    .line 14
    const-string/jumbo v0, "AMapShareToWXXCXExtension"

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "amapShareToWXXCX, can\'t get shareService, abort"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string/jumbo p3, "\u5206\u4eab\u529f\u80fd\u5f02\u5e38\uff0c\u5206\u4eab\u5931\u8d25"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    const-class v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string/jumbo v1, "amapShareToWXXCX, parse param error"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p2, v1, p1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v3, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->userName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    iget-object v3, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->path:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    iget-object v3, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ls04;->b(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/16 p1, 0xc

    .line 107
    .line 108
    const-string/jumbo p3, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-direct {p0, v4}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->isWXAppInstalled(Lcom/autonavi/minimap/bundle/share/api/IShareService;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const-string/jumbo p1, "amapShareToWXXCX, wx app not installed"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    const-string/jumbo p3, "\u672a\u5b89\u88c5\u76f8\u5e94\u5ba2\u6237\u7aef"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->programType:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->programType:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_5
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->shareTicket:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->shareTicket:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_6
    new-instance v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 162
    .line 163
    iput-boolean p1, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 164
    .line 165
    new-instance v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->userName:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->userName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->title:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->title:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->path:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->path:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->url:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->url:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->shareTicket:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    const-string/jumbo p1, "1"

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string/jumbo p1, "0"

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->withShareTicket:Ljava/lang/String;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v0, ""

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->programType:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->setMiniProgramType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->imagePath:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const p3, 0x7f080c1b

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-direct {p0, v3, v4, v5, p2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->callShareAgent(Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v1, p0

    .line 249
    move-object v6, p3

    .line 250
    move-object v7, p2

    .line 251
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getImageBmpAndShare(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :cond_9
    :goto_4
    invoke-direct {p0, p2, v1, p1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->sendErrorResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
