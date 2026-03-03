.class public Lcom/amap/location/support/bean/LocalSemantic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scene:Ljava/lang/String;

.field public source:I

.field public updateTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/location/support/bean/LocalSemantic;->scene:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/amap/location/support/bean/LocalSemantic;->updateTime:J

    .line 15
    .line 16
    iput p1, p0, Lcom/amap/location/support/bean/LocalSemantic;->source:I

    .line 17
    .line 18
    return-void
.end method
