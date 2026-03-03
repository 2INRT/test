.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxk4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxk4;->b:I

    iput-object p2, p0, Lxk4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/g;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxk4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk4;->c:Ljava/lang/Object;

    iput p2, p0, Lxk4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lxk4;->b:I

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lg96;->a(Ljava/lang/String;Lcom/amap/location/type/location/Location;I)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "gps_"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lim1;->a()Lcom/amap/location/type/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v3}, Lg96;->a(Ljava/lang/String;Lcom/amap/location/type/location/Location;I)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhk5;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lhk5;-><init>(ILjava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x7530

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 64
    .line 65
    const/16 v1, 0x2710

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget v3, p0, Lxk4;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "vui_cancel_dialog_poi_select_refuse"

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lxk4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
