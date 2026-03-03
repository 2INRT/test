.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 6
    .line 7
    iget-object v2, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 24
    .line 25
    iget-object v2, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v1, v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 37
    .line 38
    iget-object v2, p1, Lph4;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p2, "start:"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartViewContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, ",end:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndViewContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p2, ",mid:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo p2, "route.drive"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "poiDataChange"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0, p2}, Ll46;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    const-string/jumbo p2, "weixin_navi"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method
