.class final Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/api/LogEvent;

.field final synthetic b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogAppenderistener;->onLogAppend(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "\n\n\nexternal appender listener spend too much time: "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "MdapFileAppender"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
