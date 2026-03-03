.class public Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NativeCanvasProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;->onSaveFinished(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public saveTempData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-string/jumbo v0, "IO"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
