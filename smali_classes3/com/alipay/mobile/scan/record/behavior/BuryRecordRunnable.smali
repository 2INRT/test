.class public Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mSeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mUcId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo1:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo2:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo3:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo4:Ljava/util/Map;

    iput-object p1, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordRunnable;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/bqcscanservice/behavior/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
