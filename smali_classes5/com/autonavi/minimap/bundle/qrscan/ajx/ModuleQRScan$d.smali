.class public final Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;->fetchPlatformResult(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->c:Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->c:Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getAjxConfig()Lvk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lvk;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->fetchPlatformResultV2(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "\u670d\u52a1\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;->access$000(Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->exception:Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v4, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;->errorMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;->access$000(Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->rr:Lcom/alipay/mobilecodec/service/pai/res/RouteRes;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;->access$100(Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;Lcom/alipay/mobilecodec/service/pai/res/RouteRes;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v3}, Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;->access$000(Lcom/autonavi/minimap/bundle/qrscan/ajx/ModuleQRScan;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
