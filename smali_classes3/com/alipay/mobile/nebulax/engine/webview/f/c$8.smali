.class final Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
