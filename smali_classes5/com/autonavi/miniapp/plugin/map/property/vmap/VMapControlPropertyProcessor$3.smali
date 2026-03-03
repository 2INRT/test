.class Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->access$100(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "onControlClick "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "VMapControlPropertyProcessor"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo v3, "controlId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->access$200(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v3, "element"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, "data"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "nbcomponent.map.bindcontroltap"

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$3;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v0, "map.event#controltap"

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method
