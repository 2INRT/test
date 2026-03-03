.class public final Lcom/airbnb/lottie/lite/PerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/PerformanceTracker$FrameListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ls50;

.field public final c:Ljava/util/HashMap;


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
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/PerformanceTracker;->a:Z

    .line 6
    .line 7
    new-instance v0, Ls50;

    .line 8
    .line 9
    invoke-direct {v0}, Ls50;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/lite/PerformanceTracker;->b:Ls50;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/lite/PerformanceTracker;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
