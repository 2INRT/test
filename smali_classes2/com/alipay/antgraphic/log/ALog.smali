.class public Lcom/alipay/antgraphic/log/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AntGfx"

    invoke-static {v0, p0}, Lcom/alipay/antgraphic/log/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    const-string/jumbo v1, "AntGfx"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/antgraphic/host/BaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getLogger()Lcom/alipay/antgraphic/host/BaseLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AntGfx"

    invoke-static {v0, p0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AntGfx"

    invoke-static {v0, p0}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/antgraphic/log/ALog;->getLogImpl()Lcom/alipay/antgraphic/host/BaseLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/alipay/antgraphic/host/BaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
