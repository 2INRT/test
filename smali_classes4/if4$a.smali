.class public final Lif4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif4;


# direct methods
.method public constructor <init>(Lif4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4$a;->a:Lif4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lif4$a;->a:Lif4;

    .line 7
    .line 8
    iget-object p1, p1, Lif4;->a:Ljf4;

    .line 9
    .line 10
    iget-object v0, p1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Ljf4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 29
    .line 30
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ljf4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Ljf4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    const-string/jumbo v0, "has_requested_bluetooth"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lif4$a;->a:Lif4;

    .line 48
    .line 49
    iget-object p1, p1, Lif4;->a:Ljf4;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p3, "amap.P00001.0.D868"

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, p3, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lif4$a;->a:Lif4;

    .line 66
    .line 67
    iget-object p1, p1, Lif4;->a:Ljf4;

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string/jumbo p2, "1"

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string/jumbo p2, "0"

    .line 88
    .line 89
    .line 90
    :goto_2
    const-string/jumbo p3, "click"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "amap.P00001.0.D869"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3, p2, v0, p1}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
