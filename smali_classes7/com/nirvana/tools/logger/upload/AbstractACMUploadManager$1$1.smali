.class Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getFailedMaxID()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-wide v2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    .line 30
    .line 31
    iget-wide v10, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    .line 32
    .line 33
    cmp-long v6, v4, v10

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    .line 38
    .line 39
    iget v6, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    move-wide v4, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getFailedRecords(JJI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->doUploadRecords(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v1}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/nirvana/tools/logger/model/ACMRecord;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    add-long v2, v1, v3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;->this$1:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    .line 83
    .line 84
    invoke-static {v0, v9}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->access$002(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;Z)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
