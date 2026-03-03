.class public Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mExinfo1:Ljava/lang/String;

.field public mExinfo2:Ljava/lang/String;

.field public mExinfo3:Ljava/lang/String;

.field public mExinfo4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSeedId:Ljava/lang/String;

.field public mUcId:Ljava/lang/String;


# direct methods
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mSeedId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mUcId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo2:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo3:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/mobile/scan/record/behavior/BuryRecordTask;->mExinfo4:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
