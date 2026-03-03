.class final Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepareApp(Ljava/lang/String;Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

.field final synthetic val$downloadApp:Z

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$downloadApp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "prepareApp H5UpdateAppCallback onResult success: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " isLimit: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;->onUpdateApp(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$downloadApp:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
