.class Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "TResult;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p3, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->startForResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
