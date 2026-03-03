.class public Lcom/alipay/mobile/monitor/api/MonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;,
        Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MonitorFactory"

.field private static a:Lcom/alipay/mobile/monitor/api/MonitorContext;

.field private static b:Lcom/alipay/mobile/monitor/api/TimestampInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;-><init>(Lcom/alipay/mobile/monitor/api/MonitorFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;-><init>(Lcom/alipay/mobile/monitor/api/MonitorFactory$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "need invoke bind before use"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bind(Lcom/alipay/mobile/monitor/api/MonitorContext;Lcom/alipay/mobile/monitor/api/TimestampInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sput-object p1, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 8
    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "MonitorFactory.bind invoked by "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "MonitorFactory"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 2
    .line 3
    return-object v0
.end method
