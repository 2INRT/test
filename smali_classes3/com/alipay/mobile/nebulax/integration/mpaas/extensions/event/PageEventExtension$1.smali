.class Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v1, "url"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    const-string/jumbo v2, "force"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canHideOptionMenu(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v6, "isTinyApp"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$200()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "load url canHideOptionMenu showOptionMenu"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v5, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$200()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v2, "doLoadUrl return because getPage exited!"

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
