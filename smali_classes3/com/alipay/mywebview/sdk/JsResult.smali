.class public Lcom/alipay/mywebview/sdk/JsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;
    }
.end annotation


# instance fields
.field private final mReceiver:Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;

.field private mResult:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/JsResult;->mReceiver:Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;

    .line 5
    .line 6
    return-void
.end method

.method private final wakeUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsResult;->mReceiver:Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;->onJsResultComplete(Lcom/alipay/mywebview/sdk/JsResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/JsResult;->mResult:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/JsResult;->wakeUp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/JsResult;->mResult:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/JsResult;->wakeUp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getReceiver()Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsResult;->mReceiver:Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mywebview/sdk/JsResult;->mResult:Z

    .line 2
    .line 3
    return v0
.end method
