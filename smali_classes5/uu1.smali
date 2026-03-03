.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnVisibilityChangedListener;


# instance fields
.field public final a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luu1;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 5
    .line 6
    iput-object p1, p0, Luu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebView onEmbedViewVisibilityChanged "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " reason "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "EmbedViewUtils"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luu1;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onEmbedViewVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
