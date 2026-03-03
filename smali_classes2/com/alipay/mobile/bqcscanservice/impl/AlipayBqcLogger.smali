.class public Lcom/alipay/mobile/bqcscanservice/impl/AlipayBqcLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkStringBuilderValid(Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public getLocalStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/Logger;->getLocalStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isAppInside()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
