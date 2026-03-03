.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$b;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$JoviDataCallback;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/vivo/assistant/IModuleMapService;

.field public b:Z

.field public final c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;


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
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateTime"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "companyPoi"

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->formatCompanyJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "homePoi"

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->formatHomeJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "commuteOption"

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->formatCommuteOptJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "updateTime"

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->updateTime:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string/jumbo v2, "com.vivo.assistant"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "com.vivo.assistant.services.scene.cpmap.ModuleMapService"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/vivo/assistant/IModuleMapService;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b:Z

    .line 41
    .line 42
    return-void
.end method
