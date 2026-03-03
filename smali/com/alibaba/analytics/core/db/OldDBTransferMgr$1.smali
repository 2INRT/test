.class final Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/db/OldDBTransferMgr;->checkAndTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dbfile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;->val$dbfile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/db/DBMgr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/db/OldDBTransferMgr;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/db/DBMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "time"

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const-class v3, Lcom/alibaba/analytics/core/model/Log;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;->val$dbfile:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v2, "delete old db file:"

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string/jumbo v0, "OldDBTransferMgr"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/OldDBTransferMgr$1;->val$dbfile:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
