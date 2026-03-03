.class Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->detain(ILcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;->val$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;->val$fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/KeyUtils;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteCacheFile(Ljava/lang/String;)V

    return-void
.end method
