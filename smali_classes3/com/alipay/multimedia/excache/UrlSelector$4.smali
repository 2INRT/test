.class Lcom/alipay/multimedia/excache/UrlSelector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/excache/UrlSelector;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$source:[B


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iput-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$source:[B

    iput-object p3, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$fileId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iget-object v1, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$source:[B

    iget-object v2, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$fileId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alipay/multimedia/excache/UrlSelector$4;->val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->access$500(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method
