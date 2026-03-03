.class public Lcom/alipay/mobile/monitor/track/AutoTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/AutoTracker$a;
    }
.end annotation


# instance fields
.field private mAutoTrackerAdapter:Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

.field private mAutoTrackerHolder:Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/monitor/track/AutoTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/AutoTracker;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker$a;->a()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/AutoTracker;->mAutoTrackerAdapter:Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTrackerHolder()Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/AutoTracker;->mAutoTrackerHolder:Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/AutoTracker;->mAutoTrackerHolder:Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTrackerAdapter(Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/AutoTracker;->mAutoTrackerAdapter:Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 2
    .line 3
    return-void
.end method
