.class Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/statistics/proxy/UtProxy;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->commit(Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public register(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->register(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;->this$0:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->access$100(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;->sendEvent(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
