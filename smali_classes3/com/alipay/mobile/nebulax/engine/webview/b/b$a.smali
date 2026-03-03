.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->c:Z

    return-void
.end method
