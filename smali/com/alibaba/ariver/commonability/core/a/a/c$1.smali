.class public final Lcom/alibaba/ariver/commonability/core/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/core/a/a/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    long-to-float v3, v3

    .line 39
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/core/a/a/c;->b(Lcom/alibaba/ariver/commonability/core/a/a/c;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;Ljava/lang/Long;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 65
    .line 66
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F

    .line 69
    .line 70
    .line 71
    :cond_2
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 74
    .line 75
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->b(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->c(Lcom/alibaba/ariver/commonability/core/a/a/c;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->d(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->e(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->c(Lcom/alibaba/ariver/commonability/core/a/a/c;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->d(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/a/a/c;->e(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
