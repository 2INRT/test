.class public Lcom/alibaba/analytics/core/db/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hasCheckdb:Z = false
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field public _id:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Lcom/alibaba/analytics/core/db/Entity;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public store()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Lcom/alibaba/analytics/core/db/Entity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
