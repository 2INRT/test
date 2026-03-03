.class public Lcom/alipay/mywebview/sdk/JsPromptResult;
.super Lcom/alipay/mywebview/sdk/JsResult;
.source "SourceFile"


# instance fields
.field private mStringResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mywebview/sdk/JsResult;-><init>(Lcom/alipay/mywebview/sdk/JsResult$ResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public confirm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/JsPromptResult;->mStringResult:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStringResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsPromptResult;->mStringResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
