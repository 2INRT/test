.class final Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "DelayUploadConfig"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "execute timer task"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "floodDischarge_"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v1, "floodDischarge"

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string/jumbo v2, "event"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2, v2, v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    return-void
.end method
