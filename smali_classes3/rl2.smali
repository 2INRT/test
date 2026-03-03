.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrl2;->a:I

    iput-object p2, p0, Lrl2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrl2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    nop

    .line 2
    iget v0, p0, Lrl2;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrl2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxb3;

    .line 10
    .line 11
    iget-object v1, p0, Lrl2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, Lrl2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxb3;->b(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string/jumbo v0, "HealthKitDataController"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrl2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/autonavi/common/Callback;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Lml2;

    .line 32
    .line 33
    invoke-direct {v3}, Lml2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lrl2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lrl2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lsl2;

    .line 59
    .line 60
    invoke-static {v6, v3, v5}, Lsl2;->a(Lsl2;Lml2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-interface {v1, v3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v5, "getHealthData onFailure, "

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v5, "getHealthData param error: "

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
