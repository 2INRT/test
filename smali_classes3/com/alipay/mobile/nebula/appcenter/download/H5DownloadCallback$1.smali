.class Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->val$version:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->access$000(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
