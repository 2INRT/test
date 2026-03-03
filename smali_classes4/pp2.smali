.class public final Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp2;->a:I

    iput-object p1, p0, Lpp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Lpp2;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldk2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "CarProjectionContinue"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "clearContinueRoute"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpp2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgk2;

    .line 25
    .line 26
    iget-object v1, v0, Lgk2;->a:Ldq0;

    .line 27
    .line 28
    const-string/jumbo v2, "start_poi"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "route_start_at_exception"

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v2, v3}, Ldq0;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lgk2;->a:Ldq0;

    .line 39
    .line 40
    const-string/jumbo v2, "to_poi"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "route_destination_at_exception"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Ldq0;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lgk2;->a:Ldq0;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ldq0;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lgk2;->a:Ldq0;

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Ldq0;->c(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lpp2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lop2;

    .line 66
    .line 67
    iget-object v1, v0, Lop2;->c:Landroid/location/LocationManager;

    .line 68
    .line 69
    iget-object v0, v0, Lop2;->e:Lop2$b;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "HonorIndoorLocator"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
