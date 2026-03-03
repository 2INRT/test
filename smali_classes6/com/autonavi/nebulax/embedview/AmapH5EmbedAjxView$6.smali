.class Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;->val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$6;->val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;->onResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
