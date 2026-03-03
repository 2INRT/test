.class final Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

.field final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;->a:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;->a:Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
