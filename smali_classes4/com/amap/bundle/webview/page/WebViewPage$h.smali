.class public final Lcom/amap/bundle/webview/page/WebViewPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVSysStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/WebViewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$h;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "isVUICardVisible"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v3, "isVUIAvailable"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->isEnableWakeup()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v8, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_0
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v5}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    :cond_2
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo p1, "isVUISwitchOn"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->isSwitchOpen()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "VUIRelatedState"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    const-string/jumbo p1, "onVUIStateChanged"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage$h;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Lcom/amap/bundle/webview/page/WebViewPage;->j(Lcom/amap/bundle/webview/page/WebViewPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
