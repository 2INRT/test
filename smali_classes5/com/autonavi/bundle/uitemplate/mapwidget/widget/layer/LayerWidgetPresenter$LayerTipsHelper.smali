.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayerTipsHelper"
.end annotation


# instance fields
.field private final KEY_TIPS_SHOW_TIMES:Ljava/lang/String;

.field private msp:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "key_tips_show_times"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->KEY_TIPS_SHOW_TIMES:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->msp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isSketchScenicTipsShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->msp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "key_tips_show_times"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setTipsShowFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->msp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "key_tips_show_times"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
