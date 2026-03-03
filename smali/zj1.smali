.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzj1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzj1;->a:I

    iput-object p1, p0, Lzj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lzj1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lzj1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;->a(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;->b(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v2, Lc10;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Ldq3;

    .line 31
    .line 32
    iget-boolean v4, v3, Ldq3;->e:Z

    .line 33
    .line 34
    const-string/jumbo v5, "MiniAppPreDownload"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "exitApp, already next step, ignore"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v4, "exitApp"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v3, Ldq3;->e:Z

    .line 53
    .line 54
    new-instance v0, Lbq3;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lbq3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->finish()V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v3, Ldq3;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    check-cast v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v3, [B

    .line 105
    .line 106
    invoke-static {v0, v3}, Lb62;->s(Ljava/lang/String;[B)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_2
    invoke-static {}, Lib3;->get()Lib3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lak1;->d:I

    .line 115
    .line 116
    check-cast v2, Landroidx/work/impl/model/a;

    .line 117
    .line 118
    iget-object v5, v2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lak1;

    .line 126
    .line 127
    iget-object v3, v3, Lak1;->a:Laj2;

    .line 128
    .line 129
    new-array v0, v0, [Landroidx/work/impl/model/a;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Laj2;->schedule([Landroidx/work/impl/model/a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
