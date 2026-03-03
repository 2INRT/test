.class public Lcom/youku/upsplayer/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static ERROR:Z = false

.field public static INFO:Z = false

.field public static LOGLEVEL:I = 0x0

.field private static final SYSTEM_PROP_KEY_LOG_LEVEL:Ljava/lang/String; = "debug.upssdk.loglevel"

.field public static final TAG:Ljava/lang/String; = "UpsPlayer"

.field public static VERBOSE:Z

.field public static WARN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/youku/upsplayer/util/Logger;->setDebugMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d_long(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    add-int/lit16 v2, v1, 0x7d0

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->ERROR:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->ERROR:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getDebugMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/Logger;->getLogLevelCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private static getLogLevelCode()I
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.upssdk.loglevel"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    sput p0, Lcom/youku/upsplayer/util/Logger;->LOGLEVEL:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->VERBOSE:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-le p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_2
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-le p0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_3
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->INFO:Z

    .line 33
    .line 34
    if-le p0, v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_4
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->WARN:Z

    .line 40
    .line 41
    if-lez p0, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_5
    sput-boolean v0, Lcom/youku/upsplayer/util/Logger;->ERROR:Z

    .line 46
    .line 47
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    const-string/jumbo v1, "UpsPlayer"

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
