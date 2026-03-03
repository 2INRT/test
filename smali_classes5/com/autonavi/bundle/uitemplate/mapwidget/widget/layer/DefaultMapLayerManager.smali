.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/IMapLayerManager;


# instance fields
.field private final LAYER_SCHEME:Ljava/lang/String;

.field private mLastClickMapLayerTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->mLastClickMapLayerTimeMs:J

    .line 7
    .line 8
    const-string/jumbo v0, "amapuri://setting/layer?isDialogPage=true&isSimple=true&showTrafficEvent=true&keepStack=1"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->LAYER_SCHEME:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private checkHighFreClick()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->mLastClickMapLayerTimeMs:J

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
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->mLastClickMapLayerTimeMs:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->mLastClickMapLayerTimeMs:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public showMapLayer()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;->checkHighFreClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v1, "amapuri://setting/layer?isDialogPage=true&isSimple=true&showTrafficEvent=true&keepStack=1"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
