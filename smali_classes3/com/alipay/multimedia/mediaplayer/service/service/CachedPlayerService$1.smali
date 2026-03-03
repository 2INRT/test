.class Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/excache/interf/ICacheFilter;


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

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterSupportCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$000(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$100(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mediaSourceMode(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$200(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->getIns()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->supportProxy()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, ".m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$300(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-static {p2, p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$400(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
