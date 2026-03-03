.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public final synthetic a:Lb33;


# direct methods
.method public constructor <init>(Lb33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz23;->a:Lb33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lz23;->a:Lb33;

    .line 14
    .line 15
    iget-object p2, p1, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 16
    .line 17
    const-string/jumbo v0, "option_uc_so_exist_enable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "use_new_webview"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "verify_all_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "enable_cdn"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "jsaction_black_list"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "disable_native_components"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "empty_screen_switch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "enable_webview_precreate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "enable_webview_preload"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "preload_url_mappings"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, p1, Lb33;->c:Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    iput-object p2, p1, Lb33;->d:Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 84
    .line 85
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 86
    .line 87
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 88
    .line 89
    new-instance v0, Lz23$a;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lz23$a;-><init>(Lz23;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
