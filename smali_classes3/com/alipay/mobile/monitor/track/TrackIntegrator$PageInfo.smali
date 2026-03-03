.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/TrackIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageInfo"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public isEnd:Z

.field public lastClickSem:Ljava/lang/String;

.field public lastClickSpm:Ljava/lang/String;

.field public miniPageId:Ljava/lang/String;

.field public needRpc:Z

.field public pageId:Ljava/lang/String;

.field public pageStartTime10:J

.field public pageStartTime64:Ljava/lang/String;

.field public pageStayTime:J

.field public refer:Ljava/lang/String;

.field public referClickSpm:Ljava/lang/String;

.field public referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field public spm:Ljava/lang/String;

.field public spmStatus:Ljava/lang/String;

.field public srcSpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 6
    .line 7
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 14
    .line 15
    return-void
.end method

.method public static clonePageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v0, "first"

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
