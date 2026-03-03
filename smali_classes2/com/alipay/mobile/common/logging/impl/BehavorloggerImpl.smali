.class public Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

.field private c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string/jumbo v2, "a14.b62.c1226.d1937"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "a14.b62.c1226.d2202"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string/jumbo v2, "a14.b62.c1226.d3164"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string/jumbo v2, "a14.b62.c1226.d3165"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/CustomContentRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 15
    .line 16
    const-string/jumbo v2, "auto_click"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v2, "autouserbehavor"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "BehavorLogger"

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;->onAutoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public autoEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRefViewID(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 20
    .line 21
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 22
    .line 23
    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 33
    .line 34
    const-string/jumbo v2, "auto_event"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v2, "autouserbehavor"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "BehavorLogger"

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 15
    .line 16
    const-string/jumbo v2, "auto_openPage"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v2, "autouserbehavor"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "BehavorLogger"

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;->onAutoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "userbehavor"

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "kDAUTag"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "Y"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "DAU"

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 67
    .line 68
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 69
    .line 70
    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 80
    .line 81
    const-string/jumbo v3, "clicked"

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v1, v3, p1, v5}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string/jumbo v3, "BehavorLogger"

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, v7

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public customContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "customLog"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, " + "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "BehavorLogger"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v3, "custom log isdisabled : "

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/render/CustomContentRender;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    const/high16 v1, 0x40000

    .line 57
    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "LogLength"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "LogMonitor"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 100
    .line 101
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 102
    .line 103
    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, v4}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v3, "bizType or content is empty : "

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "longClicked"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "submited"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "clicked"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "exposure"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "slided"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "pageMonitor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "userbehavor"

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 77
    .line 78
    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 79
    .line 80
    new-instance v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v5, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 90
    .line 91
    invoke-static {v2, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string/jumbo v4, "BehavorLogger"

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, v8

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public longClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "longClicked"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "userbehavor"

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 19
    .line 20
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 21
    .line 22
    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 32
    .line 33
    const-string/jumbo v3, "openPage"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v1, v3, p1, v5}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v3, "BehavorLogger"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public slide(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slided"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public submit(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "submited"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
