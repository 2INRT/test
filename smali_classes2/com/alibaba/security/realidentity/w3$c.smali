.class public Lcom/alibaba/security/realidentity/w3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/w3;->a(ILcom/alibaba/security/realidentity/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/c4;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic e:Lcom/alibaba/security/realidentity/w3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/w3;Lcom/alibaba/security/realidentity/c4;ILandroid/os/Handler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/w3$c;->a:Lcom/alibaba/security/realidentity/c4;

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/security/realidentity/w3$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/w3$c;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/w3$c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->a:Lcom/alibaba/security/realidentity/c4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/security/realidentity/w3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "sensorCallback is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->c(Lcom/alibaba/security/realidentity/w3;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "sensor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/w3;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->a:Lcom/alibaba/security/realidentity/c4;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/c4;->onIlluminanceChangedListener(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p0, Lcom/alibaba/security/realidentity/w3$c;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->a:Lcom/alibaba/security/realidentity/c4;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/c4;->onIlluminanceChangedListener(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v8, v0, [F

    .line 85
    .line 86
    new-instance v9, Lcom/alibaba/security/realidentity/w3$c$a;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, v8

    .line 91
    move-object v5, v7

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/w3$c$a;-><init>(Lcom/alibaba/security/realidentity/w3$c;[FJLjava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v9, v6, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 103
    .line 104
    .line 105
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v1, 0x1f4

    .line 108
    .line 109
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/alibaba/security/realidentity/w3;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->c:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, Lcom/alibaba/security/realidentity/w3$c$b;

    .line 124
    .line 125
    invoke-direct {v1, p0, v8}, Lcom/alibaba/security/realidentity/w3$c$b;-><init>(Lcom/alibaba/security/realidentity/w3$c;[F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->e:Lcom/alibaba/security/realidentity/w3;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v9, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
