.class public abstract Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$OnSetPoiListener;,
        Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;
    }
.end annotation


# static fields
.field public static final TIPSHEIGHTINLAND:I

.field public static final TIPSHEIGHTINPORT:I


# instance fields
.field protected mOnSetPoiListener:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$OnSetPoiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINLAND:I

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42de0000    # 111.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINPORT:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustMargin()V
    .locals 0

    return-void
.end method

.method public bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V
    .locals 0

    return-void
.end method

.method public abstract getPoi()Lcom/autonavi/common/model/POI;
.end method

.method public refreshByScreenState(Z)V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract setMainTitle(Ljava/lang/String;)V
.end method

.method public setOnSetPoiListener(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$OnSetPoiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->mOnSetPoiListener:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$OnSetPoiListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public setRootViewBackGroundRes(I)V
    .locals 0

    return-void
.end method

.method public abstract setViceTitle(Ljava/lang/String;)V
.end method
