.class public final Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/banner/data/BannerItem;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;->b:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;->a:Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;->a:Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;->b:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$000(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v2, "ItemName"

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$100(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->msg_id:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iget-object p1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->externalInfo:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->addADExposureWithMessageID(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
