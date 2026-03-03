.class public abstract Lcom/alibaba/ariver/app/ui/BaseTabBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "AriverInt:TabBar"


# instance fields
.field private mAlphaBackground:Z

.field private mAlreadyCreated:Z

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAutoShow:Z

.field private mCreateIndex:I

.field private mCurrentIndex:I

.field private mCurrentUsingDarkMode:Z

.field private mEnableTabClick:Z

.field private mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

.field private mIsCreating:Z

.field private mIsInReset:Z

.field private mIsShowing:Z

.field private final mPageIndexArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

.field private mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field private final mTabPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 44
    .line 45
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/app/ui/BaseTabBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method private deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    if-eq p2, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method private declared-synchronized handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V
    .locals 4

    .line 1
    const-string/jumbo v0, "handleSwitchTab newPage: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleSwitchTab but not created! createTabBar for "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isCreated()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "AriverInt:TabBar"

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    if-eq p1, v1, :cond_8

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "AriverInt:TabBar"

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, " selectedPage: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    :goto_1
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 87
    .line 88
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 93
    .line 94
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->hide()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "handleSwitchTab exit notTabPage "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string/jumbo v0, "AriverInt:TabBar"

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "handleSwitchTab removePage:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 155
    .line 156
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 161
    .line 162
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 166
    .line 167
    instance-of v1, p3, Lcom/alibaba/ariver/app/AppNode;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    check-cast p3, Lcom/alibaba/ariver/app/AppNode;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/app/AppNode;->checkCompatJSINonPageActions(Lcom/alibaba/ariver/app/api/Page;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz p2, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 p2, 0x0

    .line 185
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/Page;->show(Lcom/alibaba/fastjson/JSONObject;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 189
    .line 190
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 197
    .line 198
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "ariverAppInstanceId"

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "ariverPageInstanceId"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 233
    .line 234
    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 239
    .line 240
    invoke-interface {p3, p2, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 244
    .line 245
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 249
    .line 250
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 257
    .line 258
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_6

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_6

    .line 273
    .line 274
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 275
    .line 276
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 292
    .line 293
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getFragments()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 314
    .line 315
    if-ne p3, p2, :cond_7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 319
    .line 320
    invoke-interface {v1, p3, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_5
    monitor-exit p0

    .line 327
    throw p1
.end method

.method private sendTabClickToRender(III)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p3, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    .line 22
    const-string/jumbo v5, "ariver_sendTabClickByJSAPI"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "yes"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 57
    .line 58
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "tag"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "index"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "pagePath"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v3, "text"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "data"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const-string/jumbo v3, "AriverInt:TabBar"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "switchTab with tabClick!"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->enableInterceptTabClick()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move-object v6, p0

    .line 165
    move v7, v3

    .line 166
    move v8, p2

    .line 167
    move v9, p1

    .line 168
    move v10, p3

    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;ZIII)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo p2, "tabClick"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p2, v0, v4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return v2
.end method

.method private setAlphaBackground(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    :cond_0
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "addTabItem with model, index: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, " model: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo p3, "AriverInt:TabBar"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    :goto_0
    if-lt p2, p1, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 66
    .line 67
    add-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 76
    .line 77
    if-gt p1, p2, :cond_2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    if-lt v6, v7, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    :cond_1
    if-ne v6, v4, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    iput v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 74
    .line 75
    iput v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 88
    .line 89
    return-void
.end method

.method public createPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ParamUtils;->filterCreatePageParams(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "fragmentType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "subtab"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public enableInterceptTabClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndexByPage(Lcom/alibaba/ariver/app/api/Page;)I
    .locals 0

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getIndexByPage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexByPage(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPageAt(I)Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getSelectedPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getTabPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-string/jumbo p1, "AriverInt:TabBar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "tabbar hide!"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 12
    .line 13
    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->isDisableOnInit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "TabBar.init usingDarkMode: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, " disableOnInit "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public isAlphaBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTabClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v2, "newPageFromPushWindow"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    return v3
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSwitchTab(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v1, v0, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "onlineHost"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->createPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-class p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 83
    .line 84
    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;->onSwitchTab(Lcom/alibaba/ariver/app/api/App;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onThemeChanged! useDarkMode: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recreate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "fromType"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "relaunch"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public removeTabItem(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "removeTabItem: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p1

    .line 37
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 87
    .line 88
    if-gt p1, v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    const-class v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 29
    .line 30
    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 35
    .line 36
    iput-boolean v0, v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 64
    .line 65
    throw v0
.end method

.method public setAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setSelectedPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-string/jumbo p2, "AriverInt:TabBar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "tabbar show!"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public showDefaultTab(I)V
    .locals 0

    return-void
.end method

.method public switchTab(II)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchTab to index: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " fromType: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isEnableTabClick()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setEnableTabClick(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v0

    .line 64
    :goto_0
    if-ltz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v7, "switchTab exit nonTabBar Page: "

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 125
    .line 126
    const-class v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 127
    .line 128
    invoke-interface {v4, v5, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 133
    .line 134
    iput-boolean v0, v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 135
    .line 136
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    const-string/jumbo p1, "switchTab already in this index!!!"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_5
    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string/jumbo v2, "switchTab but not inflate yet!!!"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-direct {p0, p1, v3, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const-string/jumbo p1, "switchTab sendTabClickToRender intercept !"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :cond_7
    const-string/jumbo v2, "switchTabDirect!"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 183
    .line 184
    .line 185
    return v0
.end method
