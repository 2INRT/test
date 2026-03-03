.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc6;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "titleMoreClick"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isBadgeViewShow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->dismissBadgeView()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc6$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lc6$a;-><init>(Lc6;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "IO"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->y:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->x:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string/jumbo v3, "fromMenu"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v3, "index"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "data"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo v0, "optionMenu"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    const-string/jumbo p1, "TinyBlurMenu"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "OptionMenuClick"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
