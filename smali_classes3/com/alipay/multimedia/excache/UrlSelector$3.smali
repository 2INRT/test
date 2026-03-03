.class Lcom/alipay/multimedia/excache/UrlSelector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/excache/UrlSelector;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/excache/UrlSelector;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$finalConvertUrl:Ljava/lang/String;

.field final synthetic val$hasCache:Z

.field final synthetic val$isFileId:Z

.field final synthetic val$jsonExtra:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

.field final synthetic val$origUrl:Ljava/lang/String;

.field final synthetic val$supportRange:Z


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iput-boolean p2, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$supportRange:Z

    iput-object p3, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$origUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$finalConvertUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$fileId:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$jsonExtra:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$isFileId:Z

    iput-object p8, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    iput-boolean p9, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$hasCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iget-boolean v1, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$supportRange:Z

    iget-object v2, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$origUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$finalConvertUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$fileId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$jsonExtra:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$isFileId:Z

    iget-object v7, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$listener:Lcom/alipay/multimedia/excache/interf/IUrlSelector;

    iget-boolean v8, p0, Lcom/alipay/multimedia/excache/UrlSelector$3;->val$hasCache:Z

    invoke-static/range {v0 .. v8}, Lcom/alipay/multimedia/excache/UrlSelector;->access$400(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    return-void
.end method
