.class public Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStartupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setStartupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->b:J

    .line 2
    .line 3
    return-void
.end method
