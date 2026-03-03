.class Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/excache/interf/IUrlSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excuteStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlSelected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->handleAsyncLogicSrc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$400(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$500()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "invalid logic,don\'t care mPlayUrl:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object p4, p4, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", origUrl:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    const-string/jumbo v0, ">>>onUrlSelected isProxy:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$600(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object p3, p3, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->releaseMusicFile(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$700(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$700(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->endPreparedToPlay()V

    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {p1, p2, p4}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->realStart(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iput-boolean v1, p1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "play url is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
