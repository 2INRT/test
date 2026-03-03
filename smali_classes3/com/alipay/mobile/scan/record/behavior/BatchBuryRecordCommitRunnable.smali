.class public Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBuryRecord(Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mSeedId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mUcId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo2:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo3:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo4:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/bqcscanservice/behavior/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BatchBuryRecordCommitRunnable;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
