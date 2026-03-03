.class public Lcom/alipay/mywebview/sdk/WebViewCoreStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public childProcessInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public renderViewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/alipay/mywebview/sdk/WebViewCoreStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mywebview/sdk/WebViewCoreStatus;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mywebview/sdk/WebViewCoreStatus;->create(Ljava/util/Map;I)Lcom/alipay/mywebview/sdk/WebViewCoreStatus;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;I)Lcom/alipay/mywebview/sdk/WebViewCoreStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/alipay/mywebview/sdk/WebViewCoreStatus;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/mywebview/sdk/WebViewCoreStatus;

    invoke-direct {v0}, Lcom/alipay/mywebview/sdk/WebViewCoreStatus;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/WebViewCoreStatus;->childProcessInfo:Ljava/util/Map;

    .line 4
    iput p1, v0, Lcom/alipay/mywebview/sdk/WebViewCoreStatus;->renderViewType:I

    return-object v0
.end method
