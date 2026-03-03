.class public Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static MIN_INTERVAL:J = 0x320L


# instance fields
.field private mHolder:Landroid/view/View$OnClickListener;

.field private mLastEffectiveClickTime:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->mLastEffectiveClickTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->mHolder:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->mLastEffectiveClickTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->MIN_INTERVAL:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->mLastEffectiveClickTime:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;->mHolder:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
