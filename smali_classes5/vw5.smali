.class public final Lvw5;
.super Le03;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvw5;->b:I

    invoke-direct {p0}, Le03;-><init>()V

    return-void
.end method

.method private final e(Landroid/app/Application;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    nop

    .line 2
    iget v0, p0, Lvw5;->b:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lha3;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lha3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/AppInterfaces;->initLocationService(Lcom/amap/location/api/ILocationService;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string/jumbo v0, "com.autonavi.minimap:locationservice"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lka3;->a()Lka3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/amap/AppInterfaces;->initLocationService(Lcom/amap/location/api/ILocationService;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget-object p1, Lia3;->a:Lia3;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-class p1, Lia3;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    sget-object v0, Lia3;->a:Lia3;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lia3;

    .line 63
    .line 64
    invoke-direct {v0}, Lia3;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lia3;->a:Lia3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit p1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    sget-object p1, Lia3;->a:Lia3;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/AppInterfaces;->initLocationService(Lcom/amap/location/api/ILocationService;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    iget v0, p0, Lvw5;->b:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Location"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lvw5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
