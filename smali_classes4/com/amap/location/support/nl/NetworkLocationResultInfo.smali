.class public Lcom/amap/location/support/nl/NetworkLocationResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_CLIENT_LIMIT:I = 0x2

.field public static final ERROR_CODE_FPS_INVALID:I = 0x1

.field public static final ERROR_CODE_FPS_INVALID_LOC_CLOSE:I = -0xd

.field public static final ERROR_CODE_FPS_INVALID_NO_AIR:I = -0xb

.field public static final ERROR_CODE_FPS_INVALID_NO_PERMISSION:I = -0xc

.field public static final ERROR_CODE_SERVE_LIMIT:I = 0x3

.field public static final ERROR_CODE_TOO_FAST:I = 0x4

.field public static final ONLINE_ERROR_CODE_EXCEPTION:I = 0x5

.field public static final ONLINE_ERROR_CODE_LOC_INVALID:I = 0x7

.field public static final ONLINE_ERROR_CODE_SERVE_FAILED:I = 0x8

.field public static final ONLINE_ERROR_CODE_TIMEOUT:I = 0x6

.field public static final UNKNOWN_ERROR:I


# instance fields
.field private mErrorCode:I

.field private mErrorInfo:Ljava/lang/String;

.field private mLastErrorCode:I

.field private mLastTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public clone()Lcom/amap/location/support/nl/NetworkLocationResultInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    invoke-direct {v0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    iput v1, v0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 4
    iget-object v1, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastTime:J

    iput-wide v1, v0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastTime:J

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
    invoke-virtual {p0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->clone()Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultFailInfo(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget p1, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastErrorCode:I

    .line 20
    .line 21
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastTime:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x2710

    .line 30
    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-wide v2, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastTime:J

    .line 37
    .line 38
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mLastErrorCode:I

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    const-string/jumbo v0, "v1#"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "#"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->mErrorInfo:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
