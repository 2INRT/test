.class public Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;
.super Lcom/alipay/mobile/common/logging/api/LogEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bizGroup:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 44
    .line 45
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/IRender;->doRender()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
