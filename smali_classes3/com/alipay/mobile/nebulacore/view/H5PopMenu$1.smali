.class Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5PopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 44
    .line 45
    const-string/jumbo v0, "-1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->setRedDotNum(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "name"

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "tag"

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "title"

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v1, "url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string/jumbo p1, "popMenuType"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "popmenu"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 112
    .line 113
    const-string/jumbo v1, "h5ToolbarMenuBt"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
