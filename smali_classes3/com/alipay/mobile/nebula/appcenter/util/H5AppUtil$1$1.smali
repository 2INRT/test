.class Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "prepareAndInstallApp installSuccess: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " isPatch: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;->onInstallApp(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string/jumbo p1, "TINY_PRE_PREPARE_APP"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "step"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "installed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "appId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "version"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
