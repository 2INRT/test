.class public abstract Lcom/alipay/mywebview/sdk/ServiceWorkerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;
    }
.end annotation


# static fields
.field private static sObjectHolder:Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mywebview/sdk/ServiceWorkerController;->sObjectHolder:Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/ServiceWorkerController;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/ServiceWorkerController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mywebview/sdk/ServiceWorkerController;->sObjectHolder:Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;->mServiceWorkerController:Lcom/alipay/mywebview/sdk/ServiceWorkerController;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewFactory:Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;->createServiceWorkerController()Lcom/alipay/mywebview/sdk/ServiceWorkerController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;->mServiceWorkerController:Lcom/alipay/mywebview/sdk/ServiceWorkerController;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lcom/alipay/mywebview/sdk/ServiceWorkerController;->sObjectHolder:Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/mywebview/sdk/ServiceWorkerController$ObjectHolder;->mServiceWorkerController:Lcom/alipay/mywebview/sdk/ServiceWorkerController;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Lcom/alipay/mywebview/sdk/ServiceWorkerWebSettings;
.end method

.method public abstract setServiceWorkerClient(Lcom/alipay/mywebview/sdk/ServiceWorkerClient;)V
.end method
