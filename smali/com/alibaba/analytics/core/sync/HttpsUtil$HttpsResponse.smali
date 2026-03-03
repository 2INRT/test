.class public Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/sync/HttpsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpsResponse"
.end annotation


# instance fields
.field public data:[B

.field public responseCode:I

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
    iput v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->responseCode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J

    .line 13
    .line 14
    return-void
.end method
