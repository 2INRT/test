.class Lcom/autonavi/map/permission/PrivacyPermissionPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/permission/PrivacyPermissionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/PrivacyPermissionPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage$2;->this$0:Lcom/autonavi/map/permission/PrivacyPermissionPage;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "1"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage$2;->this$0:Lcom/autonavi/map/permission/PrivacyPermissionPage;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 16
    .line 17
    const-string/jumbo v0, "appSetting"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "ADSwitchValue"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
