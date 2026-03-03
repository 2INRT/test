.class public Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;
    }
.end annotation


# static fields
.field public static final SPM_P00221_0_B015:Ljava/lang/String; = "amap.P00221.0.B015"

.field public static final SPM_P00221_0_B017:Ljava/lang/String; = "amap.P00221.0.B017"

.field public static final SPM_P00221_0_B020:Ljava/lang/String; = "amap.P00221.0.B020"

.field public static final SPM_P00221_0_B021:Ljava/lang/String; = "amap.P00221.0.B021"

.field public static final SPM_P00221_0_B022:Ljava/lang/String; = "amap.P00221.0.B022"

.field private static mAjxUtTracker:Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;


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

.method public static behaviorHit(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->mAjxUtTracker:Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;->behaviorHit(Ljava/lang/String;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static controlHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->mAjxUtTracker:Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static customHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->mAjxUtTracker:Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static setImpl(Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->mAjxUtTracker:Lcom/autonavi/jni/ajx3/ut/AjxUtTracker$AjxUtTrackerInterface;

    .line 2
    .line 3
    return-void
.end method
