.class public Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5TransWebContent"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_web_content:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_trans_web_content:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_ly:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_back:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "transAnimate"

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->getContent()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo v0, "fullscreen"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string/jumbo v0, ""

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 172
    .line 173
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 194
    .line 195
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "closeWebview"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 20
    .line 21
    const-string/jumbo p2, "h5PageClose"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "h5PagePhysicalBack"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    const-string/jumbo v1, "h5ToolbarBack"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "hideTransBack"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const-string/jumbo p2, "disClaimerClick"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo p2, "inputWarning"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo p2, "dataFlow"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 151
    .line 152
    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string/jumbo p2, "showDisClaimer"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    const-string/jumbo p2, "mode"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 184
    .line 185
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_0
    return v0

    .line 197
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 198
    .line 199
    const-string/jumbo p2, "h5PageBack"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 206
    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "h5PageError"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "closeWebview"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PagePhysicalBack"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "hideTransBack"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "disClaimerClick"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "showDisClaimer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "h5PageError"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
