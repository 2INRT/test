.class Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic val$ajx_force_open_uniloading:Lcom/autonavi/widget/switchview/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/switchview/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$13;->val$ajx_force_open_uniloading:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "ajx3_force_close_uniloading"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$13;->val$ajx_force_open_uniloading:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "ajx3_force_open_uniloading"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
