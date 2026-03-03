.class Lcom/alipay/multimedia/excache/UrlSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/excache/UrlSelector;->excuteSelectUrl(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/excache/UrlSelector;

.field final synthetic val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

.field final synthetic val$origUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iput-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    iput-object p3, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->val$origUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveFinished(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iget-object v1, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    iget-object v2, p0, Lcom/alipay/multimedia/excache/UrlSelector$1;->val$origUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->access$200(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
