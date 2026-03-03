.class public Lcom/alipay/multimedia/js/cache/H5CachePlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;,
        Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;
    }
.end annotation


# static fields
.field public static final RESULT_PATH:Ljava/lang/String; = "path"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->match:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    iget-object v2, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    iget v3, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    iget p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V

    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    :goto_1
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget v3, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    iget-object v1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget v3, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    iget-object p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;

    iget-object p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageBigQuery;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    iget-object v2, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    iget v3, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    iget p1, p1, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "errorMessage"

    .line 2
    invoke-static {p2, v0, v1, v2, p3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifySuccess msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "H5CachePlugin"

    invoke-static {v1, p2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "cacheExist"

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V
    .locals 3

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifySuccess exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "H5CachePlugin"

    invoke-static {v1, p2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "cacheExist"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifySuccess exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "H5CachePlugin"

    invoke-static {v1, p2}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "cacheExist"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "path"

    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 10
    const-class v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "params error"

    invoke-direct {p0, p2, v0, v1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryForFile params: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "H5CachePlugin"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)V
    .locals 3

    .line 11
    const-string/jumbo v0, "queryForImage params: "

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v2, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result p1

    iput p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    iget p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result p1

    iput p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-direct {p0, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p3, "query finish"

    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "query image error with null result"

    invoke-direct {p0, p2, v1, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string/jumbo p3, "params error"

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    const-string/jumbo p3, "H5CachePlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;)V
    .locals 2

    .line 12
    const-string/jumbo v0, "queryForFile params: "

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object p3, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p3, "query finish"

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object v1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v1, :cond_2

    const-string/jumbo p3, "query1 finish"

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object p3, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p3, "query2 finish"

    goto :goto_0

    :cond_3
    :goto_1
    const-string/jumbo p3, "params error"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v1, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    const-string/jumbo p3, "H5CachePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    const/4 p3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "params error"

    invoke-direct {p0, p2, v0, v1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryForImage params: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "H5CachePlugin"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "queryForImage params: "

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaIDs:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result p1

    iput p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    iget p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result p1

    iput p1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v1, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaIDs:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iput-object v5, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaID:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "query finish"

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_3
    :goto_2
    const-string/jumbo p3, "params error"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v1, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    const-string/jumbo p3, "H5CachePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const/4 p3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;)V
    .locals 8

    .line 3
    const-string/jumbo v0, "queryBatchFile params: "

    const-string/jumbo v1, "H5CachePlugin"

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifiers:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object p3, p3, Lcom/alipay/multimedia/js/cache/H5CachePlugin$Params;->identifiers:[Ljava/lang/String;

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "queryBatchFile identifier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/multimedia/js/utils/Logger;->print(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo p3, "query finish"

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    :goto_3
    const-string/jumbo p3, "params error"

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2, p3}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    const/4 p3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "H5CachePlugin"

    invoke-static {v2, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "queryMultimediaFileCache"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/multimedia/js/cache/H5CachePlugin$1;-><init>(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->execute(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const-string/jumbo v1, "queryMultimediaImageCache"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;-><init>(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "queryMultimediaFileCache"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "queryMultimediaImageCache"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
