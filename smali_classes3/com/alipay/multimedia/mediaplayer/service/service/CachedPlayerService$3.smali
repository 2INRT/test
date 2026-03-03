.class Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->realStart(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

.field final synthetic val$hasCache:Z

.field final synthetic val$realUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->val$realUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->val$hasCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->this$0:Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->val$realUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;->val$hasCache:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->access$800(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)V

    return-void
.end method
