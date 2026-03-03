.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

.field final synthetic val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Lcom/alibaba/ariver/app/api/Page;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "prerun get uc statusCode is "

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->unRegisterStatusListener(Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
