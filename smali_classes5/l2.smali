.class public final Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll2;->a:I

    iput-object p1, p0, Ll2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    nop

    .line 2
    iget v0, p0, Ll2;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llu;

    .line 10
    .line 11
    iget-object v1, v0, Llu;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Llu;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ll2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v2, v3}, Lju;->a(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v3, v2, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Llu;->c:Llu$a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-string/jumbo v0, "AMapCarHandOffCarService"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lq2;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_0
    const-string/jumbo v1, "sendDataToCar"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;

    .line 79
    .line 80
    iget-object v2, p0, Ll2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/vivo/car/connectsdk/map/MapHandoffBean;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;->requestHandOff(Lcom/vivo/car/connectsdk/map/MapHandoffBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "sendDataToCar "

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
