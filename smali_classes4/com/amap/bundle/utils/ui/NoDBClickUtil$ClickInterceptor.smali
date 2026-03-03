.class Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/ui/NoDBClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickInterceptor"
.end annotation


# instance fields
.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInterceptClickEvent()Z
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;->onInterceptClickEvent(J)Z

    move-result v0

    return v0
.end method

.method public onInterceptClickEvent(J)Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;->mLastClickTime:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;->mLastClickTime:J

    return v4

    :cond_0
    sub-long v2, v0, v2

    cmp-long v5, v2, p1

    if-gez v5, :cond_1

    return v4

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/amap/bundle/utils/ui/NoDBClickUtil$ClickInterceptor;->mLastClickTime:J

    const/4 p1, 0x0

    return p1
.end method
