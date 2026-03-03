.class public abstract Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app:Ljava/lang/String;

.field public buildEnv:Ljava/lang/String;

.field public configVersion:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public firstTimestamp:J

.field public logType:Ljava/lang/String;

.field public proxyName:Ljava/lang/String;

.field public timestamp:J

.field public umid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hash()Ljava/lang/String;
.end method
