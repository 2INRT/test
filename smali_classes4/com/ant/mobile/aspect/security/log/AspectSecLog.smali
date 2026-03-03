.class public Lcom/ant/mobile/aspect/security/log/AspectSecLog;
.super Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;
.source "SourceFile"


# instance fields
.field public highRiskFilesLog:Lcom/ant/mobile/aspect/security/log/HighRiskFileLog;

.field public hookDetectionLog:Lcom/ant/mobile/aspect/security/log/HookLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 9
    .line 10
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "AspectSecLog"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public hash()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
