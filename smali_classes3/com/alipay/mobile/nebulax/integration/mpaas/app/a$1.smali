.class final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/EntryInfo;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "NXAppContext_initTaskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    const-class v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Lcom/alibaba/ariver/app/api/App;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, v2

    .line 107
    move v7, v8

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
