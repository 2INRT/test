.class public abstract Lcom/amap/bundle/utils/view/OneClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dbClickTime:J

.field private internalMillisecond:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/amap/bundle/utils/view/OneClickListener;->internalMillisecond:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/bundle/utils/view/OneClickListener;->dbClickTime:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/utils/view/OneClickListener;->dbClickTime:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/utils/view/OneClickListener;->dbClickTime:J

    .line 7
    iput-wide p1, p0, Lcom/amap/bundle/utils/view/OneClickListener;->internalMillisecond:J

    return-void
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/bundle/utils/view/OneClickListener;->dbClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/amap/bundle/utils/view/OneClickListener;->internalMillisecond:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/utils/view/OneClickListener;->dbClickTime:J

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/view/OneClickListener;->doClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
