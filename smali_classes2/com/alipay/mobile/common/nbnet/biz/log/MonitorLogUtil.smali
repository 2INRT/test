.class public final Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "ErrorCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "STALLED_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->n(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->o(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "fileId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "quic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo p1, "Y"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "N"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "IGN_ERR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    const-string/jumbo v0, "T"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "TOCount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "CP_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V
    .locals 3

    .line 11
    const-string/jumbo v0, "networkType"

    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    .line 12
    move-result v1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getNetworkType(Landroid/content/Context;)I

    .line 13
    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "appendNetworkType exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "MonitorLogUtil"

    invoke-static {v0, p1, p0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "TRIED_COMP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo p1, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "0"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "MASS_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-string/jumbo v0, "MASS_UP"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "DNS_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "fileName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "PROXY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo p1, "T"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "F"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "MASS_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-string/jumbo v0, "MASS_DOWN"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "TCP_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object p0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->b(I)I

    return-void
.end method

.method public static final d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "traceid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "RESULT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-string/jumbo v0, "succ"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "SSL_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object p0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->b(I)I

    return-void
.end method

.method public static final e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "ErrorMsg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "RESULT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-string/jumbo v0, "fail"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "SENT_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "TARGET_HOST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "crypto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-string/jumbo v0, "0"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "WAIT_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object p0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(I)I

    return-void
.end method

.method public static final g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "CONN_METHOD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "resType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-string/jumbo v0, "1"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "datalen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "BIZ_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 6
    const-string/jumbo v0, "nbnet.MONITOR_LOG_TYPE"

    const-string/jumbo v1, "mmup"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "U_MASS_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "VIA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 3
    const-string/jumbo v0, "nbnet.MONITOR_LOG_TYPE"

    const-string/jumbo v1, "mmdp"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "D_MASS_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/NBNetContext;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "nbnet.MONITOR_KEYS"

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "flen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "WAIT_CONN_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z
    .locals 2

    .line 3
    const-string/jumbo v0, "RESULT"

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 4
    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "fail"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static final m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "READ_TIME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v2

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseLong exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v3, "MonitorLogUtil"

    .line 6
    invoke-static {v3, v2, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z
    .locals 2

    .line 11
    const-string/jumbo v0, "IGN_ERR"

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "T"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static n(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "GROUND"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "FG"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static o(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "GROUND"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "BG"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
