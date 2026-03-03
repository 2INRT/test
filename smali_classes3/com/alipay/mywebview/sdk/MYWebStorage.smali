.class public abstract Lcom/alipay/mywebview/sdk/MYWebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/MYWebStorage$Origin;,
        Lcom/alipay/mywebview/sdk/MYWebStorage$QuotaUpdater;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/MYWebStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewGlobal:Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->getWebStorage()Lcom/alipay/mywebview/sdk/MYWebStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract deleteAllData()V
.end method

.method public abstract deleteOrigin(Ljava/lang/String;)V
.end method

.method public abstract getOrigins(Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuotaForOrigin(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUsageForOrigin(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQuotaForOrigin(Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
