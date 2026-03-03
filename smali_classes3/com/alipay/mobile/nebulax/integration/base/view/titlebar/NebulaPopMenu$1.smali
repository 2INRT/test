.class Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 56
    .line 57
    const-string/jumbo v0, "-1"

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "name"

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "tag"

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "title"

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "url"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string/jumbo p1, "popMenuType"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "popmenu"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 133
    .line 134
    const-string/jumbo v1, "h5ToolbarMenuBt"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
