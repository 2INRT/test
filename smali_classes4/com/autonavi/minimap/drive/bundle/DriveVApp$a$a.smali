.class public final Lcom/autonavi/minimap/drive/bundle/DriveVApp$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;->onParseInitData(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a$a;->a:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a$a;->a:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;->a:Lcom/autonavi/minimap/drive/bundle/DriveVApp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->getVoiceCommonInfo()Ltj6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    const-string/jumbo v2, "SharedPreferences"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Ltj6;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "voiceCommonUrl"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ltj6;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "voiceCommonMd5"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
