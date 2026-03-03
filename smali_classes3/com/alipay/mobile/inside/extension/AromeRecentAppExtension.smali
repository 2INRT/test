.class public Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mRecentAppItemHeight:I

.field protected mRecentAppItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v1, "land_titleColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_title:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string/jumbo v1, "land_PanelBg"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 67
    .line 68
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_view:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 82
    .line 83
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_scroll_view:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    div-int/lit8 v1, v1, 0x5

    .line 98
    .line 99
    iput v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "test mj item height: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v2, "NebulaX.AriverInt:AromeRecentAppExtension"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    iput v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemWidth:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 133
    .line 134
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_list_view:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 157
    .line 158
    new-instance v2, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public doLaunchRecentApp(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string/jumbo v1, "enableMultiProcess"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "no"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "flashTinyApp"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "YES"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "arome_chInfo"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "launchapp"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "arome_launchWidth"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareName:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "arome_hardwareName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    .line 71
    .line 72
    const-string/jumbo v4, "arome_hardwareType"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "showType"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "landConfig"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "aromeSourceParams"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "enableActivityNewTask"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "closeAllActivityAnimation"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    new-instance v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "H5App"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "com.alipay.mobile.nebulacore.wallet.H5Application"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 157
    .line 158
    .line 159
    new-array v0, v0, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    aput-object v3, v0, v4

    .line 163
    .line 164
    invoke-interface {v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, "do launch app  "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v2, "NebulaX.AriverInt:AromeRecentAppExtension"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, v2, p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
