.class public Lcom/taobao/statistic/TBS$DelayEventObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayEventObject"
.end annotation


# instance fields
.field private mBeginOrEnd:Ljava/lang/String;

.field private mProperties:Ljava/util/Properties;

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    .line 10
    .line 11
    const-string/jumbo v0, "begin"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBegin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "begin"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setBegin()V
    .locals 1

    .line 1
    const-string/jumbo v0, "begin"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setEnd()V
    .locals 1

    .line 1
    const-string/jumbo v0, "end"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setProperties(Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    .line 2
    .line 3
    return-void
.end method
