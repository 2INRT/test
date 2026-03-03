.class public Lcom/amap/location/sdkh/base/type/cell/AmapCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final I_CDMA_T:I = 0x2

.field public static final I_GSM_T:I = 0x1

.field public static final I_LTE_T:I = 0x3

.field public static final I_NR_T:I = 0x5

.field public static final I_TDSCDMA:I = 0x6

.field public static final I_WCDMA_T:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:I

.field public arfcn:I

.field public asuLevel:I

.field public bid:I

.field public bsic:I

.field public ci:I

.field public cid:I

.field public cpid:I

.field public earfcn:I

.field public lac:I

.field public lastUpdateSystemMills:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastUpdateUtcMills:J

.field public latitude:I

.field public longitude:I

.field public main:Z

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public nci:J

.field public newApi:Z

.field public nid:I

.field public nrarfcn:I

.field public pci:I

.field public psc:I

.field public rsrp:I

.field public rsrq:I

.field public rssnr:I

.field public sid:I

.field public signalStrength:I

.field public ssRsrq:I

.field public ssSinr:I

.field private subClassType:I

.field public tac:I

.field public timeStamp:J

.field public timingAdvance:I

.field public uarfcn:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    const/16 v0, 0x63

    .line 4
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 7
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 8
    const/4 v3, 0x0

    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 9
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 10
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 11
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 12
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 13
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 14
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 15
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 16
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 17
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 18
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 19
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 20
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 21
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 22
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 23
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrp:I

    .line 24
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrq:I

    .line 25
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rssnr:I

    .line 26
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 27
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 28
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssRsrq:I

    .line 29
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssSinr:I

    .line 30
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cpid:I

    .line 31
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 32
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    const/16 v0, 0x63

    .line 36
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    const v0, 0x7fffffff

    .line 37
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 39
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 40
    const/4 v3, 0x0

    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 41
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 42
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 43
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 44
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 45
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 46
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 47
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 48
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 49
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 50
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 51
    iput v3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 52
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 53
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 54
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrp:I

    .line 55
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrq:I

    .line 56
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rssnr:I

    .line 57
    iput-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 58
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 59
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssRsrq:I

    .line 60
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssSinr:I

    .line 61
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cpid:I

    .line 62
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 63
    iput p1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 64
    iput-boolean p2, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 65
    iput-boolean p3, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    return-void
.end method

.method private static safeStrToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Lcom/amap/location/sdkh/base/type/cell/AmapCell;
    .locals 3

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-direct {v0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 6
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 7
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 8
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 9
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 10
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 11
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 12
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    .line 13
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 14
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 15
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 16
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    .line 17
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    .line 18
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 19
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 20
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 21
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 22
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 23
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 24
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 25
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 26
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 27
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 28
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 29
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 30
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cpid:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cpid:I

    .line 31
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 32
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->clone()Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    move-result-object v0

    return-object v0
.end method

.method public cloneFrom(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 14
    .line 15
    iget v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 26
    .line 27
    iget v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getAreaID()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 7
    .line 8
    :goto_0
    int-to-long v0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_1
    return-wide v0
.end method

.method public getCellID()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 7
    .line 8
    :goto_0
    int-to-long v0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_1
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "#"

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    const/4 v1, 0x6

    .line 155
    if-ne v0, v1, :cond_3

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_3
    const/4 v1, 0x4

    .line 207
    if-ne v0, v1, :cond_4

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_4
    const/4 v1, 0x5

    .line 259
    if-ne v0, v1, :cond_5

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_5
    const-string/jumbo v0, ""

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public getKeyWithDifferentApi()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "#"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getMccInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->safeStrToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMncInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->safeStrToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 2
    .line 3
    return v0
.end method

.method public setMccInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setMncInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapCell{subClassType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", timeStamp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mcc="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mnc="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", signalStrength="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", asuLevel="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", lastUpdateSystemMills="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", lastUpdateUtcMills="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", age="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", main="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", newApi="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", sid="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", nid="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", bid="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", latitude="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", longitude="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", lac="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", cid="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", psc="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ", arfcn="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ", bsic="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ", timingAdvance="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, ", tac="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", ci="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, ", pci="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, ", earfcn="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, ", nci="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, ", nrarfcn="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ", cpid="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cpid:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, ", uarfcn="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 329
    .line 330
    const/16 v2, 0x7d

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public valid()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->subClassType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x7fff

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    const v1, 0xfffffff

    .line 34
    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    if-gt v0, v2, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    const/4 v5, 0x3

    .line 53
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    if-gt v0, v2, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    if-gt v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_4
    return v3

    .line 69
    :cond_5
    const/4 v5, 0x6

    .line 70
    if-ne v0, v5, :cond_7

    .line 71
    .line 72
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    if-gt v0, v2, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    if-gt v0, v1, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_6
    return v3

    .line 86
    :cond_7
    const/4 v5, 0x4

    .line 87
    if-ne v0, v5, :cond_9

    .line 88
    .line 89
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 90
    .line 91
    if-ltz v0, :cond_8

    .line 92
    .line 93
    if-gt v0, v2, :cond_8

    .line 94
    .line 95
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 96
    .line 97
    if-ltz v0, :cond_8

    .line 98
    .line 99
    if-gt v0, v1, :cond_8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_8
    return v3

    .line 103
    :cond_9
    const/4 v1, 0x5

    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    iget v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 107
    .line 108
    if-ltz v0, :cond_a

    .line 109
    .line 110
    const v1, 0xffffff

    .line 111
    .line 112
    .line 113
    if-gt v0, v1, :cond_a

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 116
    .line 117
    const-wide/16 v5, 0x1000

    .line 118
    .line 119
    cmp-long v2, v0, v5

    .line 120
    .line 121
    if-ltz v2, :cond_a

    .line 122
    .line 123
    const-wide v5, 0xfffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v0, v5

    .line 129
    .line 130
    if-gtz v2, :cond_a

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_a
    return v3
.end method
