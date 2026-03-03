.class public final Lcom/autonavi/nebulax/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;

.field public final synthetic b:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/i;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/i;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/utils/i;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/utils/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/i;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;->onAllow()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "MiniAppAutoLoginHelper"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "checkPermission...allow"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/i;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "option"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "0"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/i;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v3, "appid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "amap.P00575.0.C00002_B00004"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
