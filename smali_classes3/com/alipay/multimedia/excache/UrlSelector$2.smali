.class Lcom/alipay/multimedia/excache/UrlSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/excache/UrlSelector;->asyncBuildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/excache/UrlSelector;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$hasCache:Z

.field final synthetic val$jsonExtra:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

.field final synthetic val$origUrl:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iput-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$origUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$fileId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$jsonExtra:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    iput-boolean p7, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$hasCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iget-object v1, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$origUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$jsonExtra:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/alipay/multimedia/excache/UrlSelector$2;->val$hasCache:Z

    invoke-static/range {v0 .. v7}, Lcom/alipay/multimedia/excache/UrlSelector;->access$300(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V

    return-void
.end method
