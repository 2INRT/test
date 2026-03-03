.class public Lcom/alibaba/analytics/core/config/UTDBConfigEntity;
.super Lcom/alibaba/analytics/core/db/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "onlineconfig"
.end annotation


# instance fields
.field private mConfTimestamp:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "timestamp"
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "content"
    .end annotation
.end field

.field private mGroupname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "groupname"
    .end annotation
.end field

.field private mIs304:Z
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mGroupname:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mContent:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mConfTimestamp:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mIs304:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConfContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mConfTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mGroupname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public is304()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mIs304:Z

    .line 2
    .line 3
    return v0
.end method

.method public set304Flag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mIs304:Z

    .line 3
    .line 4
    return-void
.end method

.method public setConfContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mConfTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->mGroupname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
