.class public Lcom/alibaba/analytics/core/sync/BizResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DENY_SERVICE:I = 0x6b

.field static final NGX_ADASH_DENY_SERVICE:I = 0x74

.field static final NGX_ADASH_DISABLE_RTLOG:I = 0x73

.field static final NGX_ADASH_DOWNGRADE_V1:I = 0x6d

.field static final NGX_ADASH_UNKNOWN_COMPRESS_TYPE:I = 0x69

.field static final NGX_ZSTD_DOWNGRADE_V1:I = 0x78

.field static final NO_ERROR:I = 0x0

.field static final UNKNOWN_ERROR:I = -0x1


# instance fields
.field public ct:J

.field public data:Ljava/lang/String;

.field public errCode:I

.field public firstRequest:Z

.field public rs:J

.field public rt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->ct:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->rs:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->firstRequest:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
