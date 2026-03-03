.class public Lcom/autonavi/page/AlcConfigPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.config_alc_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/page/AlcConfigPage$k;,
        Lcom/autonavi/page/AlcConfigPage$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lnt;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static final CLOUD_CONFIG_KEY:Ljava/lang/String; = "alc_record_control"

.field private static final TEXT_STOPPING:Ljava/lang/String; = "Stopping"


# instance fields
.field private configCount:I

.field private isFirstShowSelfTool:Z

.field private isNeedChangeConfig:Z

.field private logInfoAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field private mAlcDebugConfigUtils:Lx1;

.field private mAlcFlagGroup:J

.field private mAlcGroupListData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlcGroupListView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private mAlcLevelListData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlcLevelListView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlcModuleInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/page/AlcConfigPage$l;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoConfigAdapter:Lcom/autonavi/page/AlcConfigPage$k;

.field private mBtFilter:Landroid/widget/Button;

.field private mBtGroupSettingSave:Landroid/widget/Button;

.field private mBtStatistics:Landroid/widget/Button;

.field private mBtTraceClean:Landroid/widget/Button;

.field private mBtTraceConfig:Landroid/widget/Button;

.field private mBtTraceRefresh:Landroid/widget/Button;

.field private mBtTraceStatus:Landroid/widget/Button;

.field private mBtTraceTop:Landroid/widget/Button;

.field private mBtTraceWrite:Landroid/widget/Button;

.field private mCbALCEggCtl:Landroid/widget/CheckBox;

.field private mCbAlcCover:Landroid/widget/CheckBox;

.field private mCbAlcEngineAll:Landroid/widget/CheckBox;

.field private mCbAlcFilterLog:Landroid/widget/CheckBox;

.field private mCbOutputConsole:Landroid/widget/CheckBox;

.field private mCbOutputFile:Landroid/widget/CheckBox;

.field private mCbSelfTool:Landroid/widget/CheckBox;

.field private mClALCConfig:Landroid/support/constraint/ConstraintLayout;

.field private mClSelfTool:Landroid/support/constraint/ConstraintLayout;

.field private mEtGroupFilter:Landroid/widget/EditText;

.field private mEtGroupSettingNum:Landroid/widget/EditText;

.field private mEtGroupSettingSize:Landroid/widget/EditText;

.field private mEtLevelFilter:Landroid/widget/EditText;

.field private mEtTagFilter:Landroid/widget/EditText;

.field private final mFilterLogInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLastBiz:Landroid/widget/RadioButton;

.field private mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

.field private mNetworkChannelSwitch:Landroid/widget/CheckBox;

.field private final mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field private mNetworkSwitch:Landroid/widget/CheckBox;

.field private mRbBizC2:Landroid/widget/RadioButton;

.field private mRbBizC3:Landroid/widget/RadioButton;

.field private mRbBizNormal:Landroid/widget/RadioButton;

.field private mRbBizRelease:Landroid/widget/RadioButton;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTvLogCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListView:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListView:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcModuleInfo:Ljava/util/List;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/page/AlcConfigPage;->isNeedChangeConfig:Z

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/autonavi/page/AlcConfigPage;->isFirstShowSelfTool:Z

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/autonavi/page/AlcConfigPage$d;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/page/AlcConfigPage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/autonavi/page/AlcConfigPage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/page/AlcConfigPage;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mClALCConfig:Landroid/support/constraint/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/page/AlcConfigPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/page/AlcConfigPage;->isNeedChangeConfig:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbALCEggCtl:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/page/AlcConfigPage;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/page/AlcConfigPage;->setALCConfigView(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/autonavi/page/AlcConfigPage;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p1
.end method

.method private closeSelfToolView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 2
    .line 3
    const-string/jumbo v1, "Running"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 10
    .line 11
    const-string/jumbo v1, "Playing"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx1;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->setNativeLogRecordListener(Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lx1;->k:Z

    .line 33
    .line 34
    sput-boolean v0, Lx1;->l:Z

    .line 35
    .line 36
    sget-object v1, Lx1;->i:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 47
    .line 48
    iput v0, v1, Lx1;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string/jumbo v1, "0"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->saveStatisticsFile()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private displayFilterData(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lx1;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "\u8bf7\u5148\u6253\u5f00\u8fc7\u6ee4"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mEtLevelFilter:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sput-object p1, Lx1;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mEtTagFilter:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lx1;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupFilter:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sput-object p1, Lx1;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 74
    .line 75
    const-string/jumbo v2, "alc_egg_group_filter"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 82
    .line 83
    const-string/jumbo v1, "alc_egg_tag_filter"

    .line 84
    .line 85
    .line 86
    sget-object v2, Lx1;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 92
    .line 93
    const-string/jumbo v1, "alc_egg_level_filter"

    .line 94
    .line 95
    .line 96
    sget-object v2, Lx1;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, "\u81ea\u68c0\u5de5\u5177\u70b9filter\u8fc7\u6ee4\u786e\u8ba4\u6309\u94ae\uff0c\u5f53\u524dGroupFilter== "

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lx1;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "  TagFilter === "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lx1;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "  LevelFilter === "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lx1;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lx1;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lx1;->i:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lx1;->u:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 164
    .line 165
    iput v0, p1, Lx1;->a:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string/jumbo v1, "\u8fc7\u6ee4\u6761\u4ef6\u8bbe\u7f6e\u6210\u529f"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne p1, v0, :cond_2

    .line 190
    .line 191
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lx1;->g()Ljava/util/LinkedList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 223
    .line 224
    iget v1, v1, Lx1;->a:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, ""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 253
    .line 254
    .line 255
    :cond_2
    return-void
.end method

.method private initAlcListData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx1;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListData:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx1;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListData:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx1;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private initData()V
    .locals 9

    .line 1
    const-string/jumbo v0, "laneengine"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "groupName"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    const-string/jumbo v3, "oversea_proxy_network_switch"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSwitch:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v5, "oversea_proxy_channel_switch"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkChannelSwitch:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 42
    .line 43
    const-string/jumbo v5, "alc_egg_ctl"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mCbALCEggCtl:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mClALCConfig:Landroid/support/constraint/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mClALCConfig:Landroid/support/constraint/ConstraintLayout;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 71
    .line 72
    const-string/jumbo v5, "alc_egg_self_tool_ctl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mCbSelfTool:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 87
    .line 88
    const-string/jumbo v5, "alc_egg_self_tool_filter_ctl"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcFilterLog:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 103
    .line 104
    const-string/jumbo v5, "alc_egg_group_filter"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "paas.application"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lx1;->n:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 117
    .line 118
    const-string/jumbo v5, "alc_egg_tag_filter"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, ""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sput-object v2, Lx1;->o:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 131
    .line 132
    const-string/jumbo v5, "alc_egg_level_filter"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lx1;->p:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupFilter:Landroid/widget/EditText;

    .line 142
    .line 143
    sget-object v5, Lx1;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mEtLevelFilter:Landroid/widget/EditText;

    .line 149
    .line 150
    sget-object v5, Lx1;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mEtTagFilter:Landroid/widget/EditText;

    .line 156
    .line 157
    sget-object v5, Lx1;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget-boolean v2, Lx1;->k:Z

    .line 163
    .line 164
    const-string/jumbo v5, "Stopping"

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lx1;->g()Ljava/util/LinkedList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 201
    .line 202
    iget v8, v8, Lx1;->a:I

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mScrollView:Landroid/widget/ScrollView;

    .line 218
    .line 219
    new-instance v6, Lcom/autonavi/page/AlcConfigPage$f;

    .line 220
    .line 221
    invoke-direct {v6, p0}, Lcom/autonavi/page/AlcConfigPage$f;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-boolean v2, Lx1;->l:Z

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mScrollView:Landroid/widget/ScrollView;

    .line 237
    .line 238
    new-instance v5, Lcom/autonavi/page/AlcConfigPage$g;

    .line 239
    .line 240
    invoke-direct {v5, p0}, Lcom/autonavi/page/AlcConfigPage$g;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string/jumbo v6, "alc_record_control"

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v2, Lx1;->m:Lorg/json/JSONObject;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string/jumbo v6, "/logs/alc/coloregg/"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v7, "cloudConfig.txt"

    .line 274
    .line 275
    .line 276
    sget-object v8, Lx1;->m:Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v5, v6, v7, v8}, Lx1;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :goto_1
    iput-boolean v4, p0, Lcom/autonavi/page/AlcConfigPage;->isFirstShowSelfTool:Z

    .line 291
    .line 292
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/autonavi/jni/alc/ALCManager;->getDebugGroupConfig()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_a

    .line 305
    .line 306
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 307
    .line 308
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-lez v2, :cond_a

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v4, v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lorg/json/JSONObject;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    const-string/jumbo v6, "maxFileSize"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-string/jumbo v7, "maxFileCount"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v7, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingSize:Landroid/widget/EditText;

    .line 359
    .line 360
    if-lez v6, :cond_7

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const/4 v6, 0x1

    .line 364
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingNum:Landroid/widget/EditText;

    .line 372
    .line 373
    if-lez v2, :cond_8

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    const/4 v2, 0x1

    .line 377
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catch_1
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :cond_a
    return-void
.end method

.method private initEngineGroupView()V
    .locals 10

    .line 1
    const v0, 0x7f090305

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x7f0900c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListData:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x7f0b00e8

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListView:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/autonavi/page/AlcConfigPage$5;

    .line 91
    .line 92
    invoke-direct {v2, p0, v5, v6, v3}, Lcom/autonavi/page/AlcConfigPage$5;-><init>(Lcom/autonavi/page/AlcConfigPage;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method private initLevelListView()V
    .locals 9

    .line 1
    const v0, 0x7f090303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x7f0900c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListData:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f0b00e8

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListView:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/autonavi/page/AlcConfigPage$6;

    .line 97
    .line 98
    invoke-direct {v2, p0, v4, v5}, Lcom/autonavi/page/AlcConfigPage$6;-><init>(Lcom/autonavi/page/AlcConfigPage;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSwitch:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkChannelSwitch:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbALCEggCtl:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcCover:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbSelfTool:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizRelease:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizNormal:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC2:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC3:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputConsole:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputFile:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcEngineAll:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceConfig:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceClean:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceTop:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceRefresh:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceWrite:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcFilterLog:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtFilter:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtGroupSettingSave:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/autonavi/minimap/main/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 8
    .line 9
    const-string/jumbo v1, "ALC\u8c03\u8bd5\u9009\u9879"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/page/AlcConfigPage$e;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0902a9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSwitch:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const v0, 0x7f0902aa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkChannelSwitch:Landroid/widget/CheckBox;

    .line 44
    .line 45
    sget v0, Lcom/autonavi/minimap/main/R$id;->scroll_view:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ScrollView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mScrollView:Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/autonavi/page/AlcConfigPage;->watchWindowInsetsChange(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090304

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mClALCConfig:Landroid/support/constraint/ConstraintLayout;

    .line 68
    .line 69
    const v0, 0x7f0902ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/CheckBox;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbALCEggCtl:Landroid/widget/CheckBox;

    .line 79
    .line 80
    const v0, 0x7f0902a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/CheckBox;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcCover:Landroid/widget/CheckBox;

    .line 90
    .line 91
    const v0, 0x7f0902b2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/CheckBox;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbSelfTool:Landroid/widget/CheckBox;

    .line 101
    .line 102
    const v0, 0x7f090a40

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/RadioButton;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizRelease:Landroid/widget/RadioButton;

    .line 112
    .line 113
    const v0, 0x7f090a3f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RadioButton;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizNormal:Landroid/widget/RadioButton;

    .line 123
    .line 124
    const v0, 0x7f090a3d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/RadioButton;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC2:Landroid/widget/RadioButton;

    .line 134
    .line 135
    const v0, 0x7f090a3e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/RadioButton;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC3:Landroid/widget/RadioButton;

    .line 145
    .line 146
    const v0, 0x7f0902b0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/CheckBox;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputConsole:Landroid/widget/CheckBox;

    .line 156
    .line 157
    const v0, 0x7f0902b1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/CheckBox;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputFile:Landroid/widget/CheckBox;

    .line 167
    .line 168
    const v0, 0x7f0902a8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/CheckBox;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcEngineAll:Landroid/widget/CheckBox;

    .line 178
    .line 179
    const v0, 0x7f090307

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mClSelfTool:Landroid/support/constraint/ConstraintLayout;

    .line 189
    .line 190
    const v0, 0x7f090b37

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$k;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcModuleInfo:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {v1, p0, v2, v3}, Lcom/autonavi/page/AlcConfigPage$k;-><init>(Lcom/autonavi/page/AlcConfigPage;Landroid/app/Activity;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAutoConfigAdapter:Lcom/autonavi/page/AlcConfigPage$k;

    .line 211
    .line 212
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAutoConfigAdapter:Lcom/autonavi/page/AlcConfigPage$k;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    const v0, 0x7f0901ae

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/Button;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 245
    .line 246
    const v0, 0x7f0901b2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceConfig:Landroid/widget/Button;

    .line 256
    .line 257
    const v0, 0x7f0901b1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/Button;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceClean:Landroid/widget/Button;

    .line 267
    .line 268
    const v0, 0x7f0901b4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/Button;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 278
    .line 279
    const v0, 0x7f0901b5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceTop:Landroid/widget/Button;

    .line 289
    .line 290
    const v0, 0x7f0901b3

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/Button;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceRefresh:Landroid/widget/Button;

    .line 300
    .line 301
    const v0, 0x7f0901b6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceWrite:Landroid/widget/Button;

    .line 311
    .line 312
    const v0, 0x7f0902ac

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/CheckBox;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcFilterLog:Landroid/widget/CheckBox;

    .line 322
    .line 323
    const v0, 0x7f0904bc

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/EditText;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupFilter:Landroid/widget/EditText;

    .line 333
    .line 334
    const v0, 0x7f0904c2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/EditText;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtTagFilter:Landroid/widget/EditText;

    .line 344
    .line 345
    const v0, 0x7f0904bf

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/EditText;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtLevelFilter:Landroid/widget/EditText;

    .line 355
    .line 356
    const v0, 0x7f0901ab

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/Button;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mBtFilter:Landroid/widget/Button;

    .line 366
    .line 367
    const v0, 0x7f090e74

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 377
    .line 378
    const v0, 0x7f090853

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/autonavi/page/util/ScollListView;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

    .line 388
    .line 389
    const v0, 0x7f0904be

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/EditText;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingSize:Landroid/widget/EditText;

    .line 399
    .line 400
    const v0, 0x7f0904bd

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/EditText;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingNum:Landroid/widget/EditText;

    .line 410
    .line 411
    const v0, 0x7f0901ac

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/Button;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mBtGroupSettingSave:Landroid/widget/Button;

    .line 421
    .line 422
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f0b02f5

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 432
    .line 433
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->initEngineGroupView()V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->initLevelListView()V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->initListener()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->initData()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private saveStatisticsFile()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v5, "\u65e5\u5fd7\u7edf\u8ba1\u7ed3\u675f\u65f6\u95f4 == "

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "yyyyMMddHHmmss"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v5}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lx1;->q:Z

    .line 38
    .line 39
    const-string/jumbo v4, "/logs/alc/coloregg/record_statistic/"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "yyyyMMdd_HHmmss"

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-wide v8, Lx1;->s:J

    .line 57
    .line 58
    sub-long v8, v2, v8

    .line 59
    .line 60
    long-to-float v8, v8

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    div-int/lit16 v8, v8, 0x3e8

    .line 66
    .line 67
    new-instance v9, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lx1;->u:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-nez v13, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v14, "startTime"

    .line 112
    .line 113
    .line 114
    move-object v15, v0

    .line 115
    sget-wide v0, Lx1;->s:J

    .line 116
    .line 117
    invoke-static {v0, v1, v6}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "endTime"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v6}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "duration"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "size"

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lx1$b;

    .line 148
    .line 149
    iget v1, v1, Lx1$b;->j:I

    .line 150
    .line 151
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "count"

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lx1$b;

    .line 162
    .line 163
    iget v1, v1, Lx1$b;->d:I

    .line 164
    .line 165
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "storeCloudON"

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx1$b;

    .line 176
    .line 177
    iget-object v1, v1, Lx1$b;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "uploadCloudON"

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lx1$b;

    .line 190
    .line 191
    iget-object v1, v1, Lx1$b;->m:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lx1$b;

    .line 201
    .line 202
    iget-object v0, v0, Lx1$b;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object v0, v15

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object v15, v0

    .line 218
    sget-object v0, Lx1;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v5}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "_alcStatistic_tmp.txt"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v15

    .line 250
    invoke-virtual {v2, v7, v4, v0, v1}, Lx1;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lx1;->u:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_2
    iget-object v0, v1, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v9, "startTime,endTime,duration(s),group,level,size,count,limit,cloudStore,cloudUpload\n"

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Lx1;->u:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_4

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v11, :cond_3

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lx1$b;

    .line 317
    .line 318
    sget-wide v12, Lx1;->s:J

    .line 319
    .line 320
    invoke-static {v12, v13, v6}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iput-object v12, v11, Lx1$b;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lx1$b;

    .line 331
    .line 332
    invoke-static {v2, v3, v6}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iput-object v12, v11, Lx1$b;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lx1$b;

    .line 343
    .line 344
    sget-wide v12, Lx1;->s:J

    .line 345
    .line 346
    sub-long v12, v2, v12

    .line 347
    .line 348
    long-to-float v12, v12

    .line 349
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    div-int/lit16 v12, v12, 0x3e8

    .line 354
    .line 355
    iput v12, v11, Lx1$b;->c:I

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lx1$b;

    .line 362
    .line 363
    invoke-virtual {v10}, Lx1$b;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v10, "\n"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-wide v9, Lx1;->s:J

    .line 383
    .line 384
    invoke-static {v9, v10, v5}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, ".csv"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v7, v4, v2, v3}, Lx1;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lx1;->u:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void
.end method

.method private setALCConfigEngine()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "alc_group"

    .line 4
    .line 5
    .line 6
    sget-wide v2, Lz1;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListData:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListView:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v4, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 58
    .line 59
    and-long/2addr v4, v2

    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private setALCConfigGroup()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcModuleInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lx1;->d(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lx1;->d(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v2}, Lcom/amap/bundle/logs/AMapLog;->switchGroupEnable(JZ)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, ""

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "_detail"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v3, v2, v0}, Lcom/autonavi/page/AlcConfigPage;->setAlcModuleList(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    new-array v2, v0, [Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string/jumbo v3, "\\|"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    array-length v3, v2

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    if-ge v5, v3, :cond_2

    .line 136
    .line 137
    aget-object v6, v2, v5

    .line 138
    .line 139
    iget-object v7, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lx1;->d(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8, v6, v4}, Lcom/amap/bundle/logs/AMapLog;->switchRecordCustomGroup(JLjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage;->mGroupIDs:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v4, v3, v2}, Lcom/autonavi/page/AlcConfigPage;->setAlcModuleList(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method private setALCConfigLevel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "alc_level"

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/amap/logs/api/model/ALCLogLevel;->DEFAULT_LOG_LEVEL:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcLevelListView:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    int-to-long v4, v0

    .line 56
    int-to-long v6, v3

    .line 57
    and-long v3, v4, v6

    .line 58
    .line 59
    cmp-long v5, v3, v6

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private setALCConfigView(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "\u5f53\u524d\u4e1a\u52a1\u7ebf name == "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lx1;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string/jumbo v1, "alc_cloud_strategy"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string/jumbo v4, "alc_console"

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lx1;->n(Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "replaceCloud"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo p1, "alc_biz_type"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v8, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 95
    .line 96
    const-string/jumbo p1, "Release"

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v8, p2, Lx1;->d:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v8, "alc_colors_egg_config.json"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    new-array v8, v8, [B

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v10, -0x1

    .line 133
    if-ne v9, v10, :cond_5

    .line 134
    .line 135
    new-instance v8, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    move-object v5, v8

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v5

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :try_start_4
    new-instance v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v5, :cond_6

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v5

    .line 167
    :try_start_6
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_5
    iput-object v5, p2, Lx1;->d:Lorg/json/JSONObject;

    .line 180
    .line 181
    :cond_7
    iget-object v5, p2, Lx1;->d:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_8
    :try_start_8
    const-string/jumbo v5, "alc_egg_config_version"

    .line 192
    .line 193
    .line 194
    iget-object v8, p2, Lx1;->d:Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string/jumbo v9, "version"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v6, v5, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lx1;->d:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lorg/json/JSONObject;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_9
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 p2, 0x0

    .line 232
    :goto_6
    invoke-virtual {v6, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_2
    move-exception p1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    :goto_7
    invoke-static {p1, v6}, Lx1;->j(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6}, Lx1;->l(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo p2, "output"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const-string/jumbo v5, "1"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v5, v3

    .line 272
    invoke-virtual {v6, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const-string/jumbo v5, "2"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    or-int/2addr p2, v0

    .line 289
    invoke-virtual {v6, v4, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    invoke-static {p1, v6}, Lx1;->k(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo p1, "alc_egg_native_config"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, p1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :goto_a
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mCbAlcCover:Landroid/widget/CheckBox;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 308
    .line 309
    invoke-virtual {p2, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->setALCConfigGroup()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAutoConfigAdapter:Lcom/autonavi/page/AlcConfigPage$k;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->setALCConfigEngine()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->setALCConfigLevel()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputConsole:Landroid/widget/CheckBox;

    .line 331
    .line 332
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 333
    .line 334
    invoke-virtual {p2, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    and-int/2addr p2, v3

    .line 339
    if-ne p2, v3, :cond_f

    .line 340
    .line 341
    const/4 p2, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_f
    const/4 p2, 0x0

    .line 344
    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mCbOutputFile:Landroid/widget/CheckBox;

    .line 348
    .line 349
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 350
    .line 351
    invoke-virtual {p2, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    and-int/2addr p2, v0

    .line 356
    if-ne p2, v0, :cond_10

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    :cond_10
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    :goto_d
    return-void
.end method

.method private setAlcModuleList(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/page/AlcConfigPage$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/page/AlcConfigPage$l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/autonavi/page/AlcConfigPage$l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/autonavi/page/AlcConfigPage$l;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcModuleInfo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "\u5207\u6362\u4e1a\u52a1\u7ebf\u4e91\u63a7"

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string/jumbo v1, "\u5207\u6362\u4e1a\u52a1\u7ebf\u540e\uff0c\u6700\u597d\u5c06alc\u65e5\u5fd7\u6e05\u7a7a\u4e00\u6b21"

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v3, 0x7f0e203d

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f0602d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x21

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/page/AlcConfigPage$b;-><init>(Lcom/autonavi/page/AlcConfigPage;Ljava/lang/String;Landroid/widget/RadioButton;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/autonavi/minimap/main/R$string;->cancel:I

    .line 76
    .line 77
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$c;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/autonavi/page/AlcConfigPage$c;-><init>(Lcom/autonavi/page/AlcConfigPage;Landroid/widget/RadioButton;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private showCloseConfigAlertView()V
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u8bf7\u6ce8\u610f"

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string/jumbo v1, "\u70b9\u51fb\u786e\u5b9a\u540e\uff0c\u5fc5\u987b\u91cd\u542f\u5e94\u7528\u624d\u751f\u6548"

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v3, 0x7f0e203d

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f0602d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x21

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/autonavi/page/AlcConfigPage$j;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/autonavi/page/AlcConfigPage$j;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/autonavi/minimap/main/R$string;->cancel:I

    .line 71
    .line 72
    new-instance v3, Lcom/autonavi/page/AlcConfigPage$a;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/autonavi/page/AlcConfigPage$a;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private updateGroupSetting()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingSize:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mEtGroupSettingNum:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-lez v0, :cond_4

    .line 56
    .line 57
    if-gtz v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    const/16 v3, 0xc8

    .line 62
    .line 63
    if-le v0, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "\u5355\u4e2a\u6587\u4ef6\u6700\u5927\u5927\u5c0f\u5e94\u5c0f\u4e8e200M"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 v3, 0x32

    .line 81
    .line 82
    if-le v1, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "\u6700\u5927\u6587\u4ef6\u4e2a\u6570\u5e94\u5c0f\u4e8e50\u4e2a"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_2
    const-string/jumbo v4, "groupName"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "laneengine"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "maxFileSize"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "maxFileCount"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/alc/ALCManager;->setDebugGroupConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string/jumbo v1, "\u4fdd\u5b58\u6210\u529f\uff01\u6b64\u8bbe\u7f6e\u51b7\u542f\u751f\u6548"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v4, "\u4fdd\u5b58\u5931\u8d25\uff01\n \u539f\u56e0\uff1a"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string/jumbo v1, "\u5355\u4e2a\u6587\u4ef6\u6700\u5927\u5927\u5c0f\u548c\u6700\u5927\u6587\u4ef6\u4e2a\u6570\u5e94\u5927\u4e8e0"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private watchWindowInsetsChange(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/page/AlcConfigPage$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/page/AlcConfigPage$h;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/page/AlcConfigPage;->createPresenter()Lnt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/page/AlcConfigPage;->createPresenter()Lnt;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lnt;
    .locals 1

    .line 3
    new-instance v0, Lnt;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public destroyPage()V
    .locals 2

    .line 1
    sget-object v0, Lx1;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lx1;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lx1;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lx1;->i:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902a9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    const-string/jumbo v0, "oversea_proxy_network_switch"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0902aa

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mNetworkSp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v0, "oversea_proxy_channel_switch"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const v0, 0x7f0902b2

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mClSelfTool:Landroid/support/constraint/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mClSelfTool:Landroid/support/constraint/ConstraintLayout;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->closeSelfToolView()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/page/AlcConfigPage;->isFirstShowSelfTool:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mScrollView:Landroid/widget/ScrollView;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/page/AlcConfigPage$i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/autonavi/page/AlcConfigPage$i;-><init>(Lcom/autonavi/page/AlcConfigPage;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 76
    .line 77
    const-string/jumbo v0, "alc_egg_self_tool_ctl"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, "\u81ea\u68c0\u5de5\u5177\u9875\u9762\u662f\u5426\u5c55\u5f00 == "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lx1;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    const v0, 0x7f0902b0

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "alc_console"

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Lcom/amap/bundle/logs/AMapLog;->setSwitchConsole(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, "\u63a7\u5236\u53f0\u8f93\u51fa\u914d\u7f6e\u4e3a == "

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr p2, v3

    .line 152
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    xor-int/2addr p2, v3

    .line 164
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    const v0, 0x7f0902b1

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    invoke-static {p2}, Lcom/amap/bundle/logs/AMapLog;->setSwitchFile(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v1, "\u6587\u4ef6\u8f93\u51fa\u914d\u7f6e\u4e3a == "

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 204
    .line 205
    invoke-virtual {p2, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    or-int/2addr p1, v0

    .line 210
    invoke-virtual {p2, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 216
    .line 217
    invoke-virtual {p2, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr p1, v0

    .line 222
    invoke-virtual {p2, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    const v0, 0x7f0902a8

    .line 228
    .line 229
    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    sget-wide v0, Lz1;->a:J

    .line 235
    .line 236
    iput-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    iput-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 242
    .line 243
    :goto_1
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v1, "ALC_ENGINE_GROUP_ALL == "

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcGroupListView:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/CheckBox;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 299
    .line 300
    const-string/jumbo p2, "alc_group"

    .line 301
    .line 302
    .line 303
    iget-wide v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 304
    .line 305
    invoke-virtual {p1, p2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    iget-wide p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcFlagGroup:J

    .line 309
    .line 310
    invoke-static {p1, p2}, Lcom/autonavi/minimap/alc/ALCLog;->setRecordGroupMask(J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_b
    const v0, 0x7f0902ac

    .line 316
    .line 317
    .line 318
    if-ne p1, v0, :cond_c

    .line 319
    .line 320
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v1, "\u81ea\u68c0\u5de5\u5177\u8fc7\u6ee4\u914d\u7f6e\u6253\u5f00\u72b6\u6001 == "

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-boolean p2, Lx1;->q:Z

    .line 344
    .line 345
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 346
    .line 347
    const-string/jumbo v0, "alc_egg_self_tool_filter_ctl"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p1, Lx1;->u:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_c
    const v0, 0x7f0902a7

    .line 366
    .line 367
    .line 368
    if-ne p1, v0, :cond_e

    .line 369
    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    const-string/jumbo p1, "{\"storge\": {}}"

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string/jumbo v0, "alc_record_control"

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_3
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 388
    .line 389
    const-string/jumbo v1, "alc_cloud_strategy"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string/jumbo v2, "\u4e91\u63a7\u843d\u76d8\u914d\u7f6e\u4e3a == "

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lx1;->m(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lcom/amap/bundle/logs/AMapLog;->setRecordCloudStategy(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_e
    const v0, 0x7f0902ab

    .line 424
    .line 425
    .line 426
    if-ne p1, v0, :cond_17

    .line 427
    .line 428
    if-eqz p2, :cond_16

    .line 429
    .line 430
    iget-boolean p1, p0, Lcom/autonavi/page/AlcConfigPage;->isNeedChangeConfig:Z

    .line 431
    .line 432
    if-nez p1, :cond_f

    .line 433
    .line 434
    return-void

    .line 435
    :cond_f
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mClALCConfig:Landroid/support/constraint/ConstraintLayout;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string/jumbo p1, "ALC\u65e5\u5fd7\u5f69\u86cb\u5f00\u542f\u72b6\u6001 == OPEN"

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 452
    .line 453
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string/jumbo p1, ""

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const-string/jumbo v2, "Release"

    .line 466
    .line 467
    .line 468
    const-string/jumbo v4, "alc_biz_type"

    .line 469
    .line 470
    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_10
    invoke-virtual {p2, v4, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_11

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_11
    sget-boolean p1, Lyc1;->a:Z

    .line 486
    .line 487
    move-object p1, v2

    .line 488
    :goto_4
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 489
    .line 490
    invoke-virtual {p2, v4, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 494
    .line 495
    const-string/jumbo v0, "alc_egg_ctl"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/autonavi/page/AlcConfigPage;->setALCConfigView(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo p2, "Normal"

    .line 506
    .line 507
    .line 508
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_12

    .line 513
    .line 514
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizNormal:Landroid/widget/RadioButton;

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizNormal:Landroid/widget/RadioButton;

    .line 520
    .line 521
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_12
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_13

    .line 529
    .line 530
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizRelease:Landroid/widget/RadioButton;

    .line 531
    .line 532
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizRelease:Landroid/widget/RadioButton;

    .line 536
    .line 537
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_13
    const-string/jumbo p2, "C2"

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_14

    .line 548
    .line 549
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC2:Landroid/widget/RadioButton;

    .line 550
    .line 551
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC2:Landroid/widget/RadioButton;

    .line 555
    .line 556
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_14
    const-string/jumbo p2, "C3"

    .line 560
    .line 561
    .line 562
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_15

    .line 567
    .line 568
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC3:Landroid/widget/RadioButton;

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mRbBizC3:Landroid/widget/RadioButton;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLastBiz:Landroid/widget/RadioButton;

    .line 576
    .line 577
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mALCSP:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 578
    .line 579
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_16
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->showCloseConfigAlertView()V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090a3f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    .line 12
    const-string/jumbo v0, "Normal"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/autonavi/page/AlcConfigPage;->showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f090a40

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    const-string/jumbo v0, "Release"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/autonavi/page/AlcConfigPage;->showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f090a3d

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    .line 50
    const-string/jumbo v0, "C2"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/autonavi/page/AlcConfigPage;->showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f090a3e

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/widget/RadioButton;

    .line 68
    .line 69
    const-string/jumbo v0, "C3"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/autonavi/page/AlcConfigPage;->showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x7f0901ae

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "Stopping"

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    sget-boolean p1, Lx1;->l:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sput-boolean v4, Lx1;->l:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 98
    .line 99
    const-string/jumbo v0, "Running"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx1;->o()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->saveStatisticsFile()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sput-boolean v3, Lx1;->l:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lx1;->h()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mBtStatistics:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sput-wide v0, Lx1;->s:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v1, "\u65e5\u5fd7\u7edf\u8ba1\u5f00\u59cb\u65f6\u95f4 == "

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-wide v1, Lx1;->s:J

    .line 143
    .line 144
    const-string/jumbo v3, "yyyyMMddHHmmss"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lis6;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v1, "\u81ea\u68c0\u5de5\u5177\u662f\u5426\u8fdb\u884c\u65e5\u5fd7\u7edf\u8ba1 == "

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-boolean v1, Lx1;->l:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const v1, 0x7f0901b2

    .line 196
    .line 197
    .line 198
    if-ne v0, v1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string/jumbo p1, "\u81ea\u68c0\u5de5\u5177\u70b9\u51fbconfig\u6309\u94ae"

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 212
    .line 213
    iget v0, p0, Lcom/autonavi/page/AlcConfigPage;->configCount:I

    .line 214
    .line 215
    sget-object v1, Lx1;->j:Ljava/util/LinkedList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/autonavi/page/AlcConfigPage;->configCount:I

    .line 233
    .line 234
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v1, 0x7f0901b1

    .line 251
    .line 252
    .line 253
    if-ne v0, v1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string/jumbo p1, "\u81ea\u68c0\u5de5\u5177\u70b9\u51fbclean\u6309\u94ae"

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lx1;->i:Ljava/util/LinkedList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lx1;->j:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 279
    .line 280
    .line 281
    iput v4, p0, Lcom/autonavi/page/AlcConfigPage;->configCount:I

    .line 282
    .line 283
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 284
    .line 285
    iput v4, p1, Lx1;->a:I

    .line 286
    .line 287
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mTvLogCount:Landroid/widget/TextView;

    .line 288
    .line 289
    const-string/jumbo v0, "0"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->logInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v1, 0x7f0901b4

    .line 307
    .line 308
    .line 309
    if-ne v0, v1, :cond_9

    .line 310
    .line 311
    sget-boolean p1, Lx1;->k:Z

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    sput-boolean v4, Lx1;->k:Z

    .line 316
    .line 317
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 318
    .line 319
    invoke-virtual {p1}, Lx1;->o()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-static {p1}, Lcom/amap/bundle/logs/AMapLog;->setNativeLogRecordListener(Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 332
    .line 333
    const-string/jumbo v0, "Playing"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    sput-boolean v3, Lx1;->k:Z

    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mBtTraceStatus:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Ly1;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Ly1;-><init>(Lx1;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->setNativeLogRecordListener(Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 361
    .line 362
    invoke-virtual {p1}, Lx1;->h()V

    .line 363
    .line 364
    .line 365
    :goto_1
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string/jumbo v1, "ALC_OUTPUT_TRACE_STATUS === "

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-boolean v1, Lx1;->k:Z

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v1, 0x7f0901b5

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string/jumbo p1, "\u81ea\u68c0\u5de5\u5177\u70b9top\u6309\u94ae"

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mLvLogInfo:Lcom/autonavi/page/util/ScollListView;

    .line 413
    .line 414
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const v1, 0x7f0901b3

    .line 424
    .line 425
    .line 426
    if-ne v0, v1, :cond_b

    .line 427
    .line 428
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string/jumbo p1, "\u81ea\u68c0\u5de5\u5177\u70b9refresh\u6309\u94ae"

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v3}, Lcom/autonavi/page/AlcConfigPage;->displayFilterData(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v1, 0x7f0901b6

    .line 448
    .line 449
    .line 450
    if-ne v0, v1, :cond_d

    .line 451
    .line 452
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string/jumbo p1, "\u81ea\u68c0\u5de5\u5177\u70b9write\u6309\u94ae"

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mFilterLogInfo:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string/jumbo v1, "\n"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_c
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string/jumbo v2, "/logs/alc/coloregg/"

    .line 507
    .line 508
    .line 509
    const-string/jumbo v3, "certify.txt"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v3, p1}, Lx1;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const v1, 0x7f0901ab

    .line 521
    .line 522
    .line 523
    if-ne v0, v1, :cond_e

    .line 524
    .line 525
    invoke-direct {p0, v4}, Lcom/autonavi/page/AlcConfigPage;->displayFilterData(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    const v0, 0x7f0901ac

    .line 534
    .line 535
    .line 536
    if-ne p1, v0, :cond_f

    .line 537
    .line 538
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->updateGroupSetting()V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx1;->C:Lx1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p1, Lx1;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object v0, Lx1;->C:Lx1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx1;

    .line 22
    .line 23
    invoke-direct {v0}, Lx1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx1;->C:Lx1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object p1, Lx1;->C:Lx1;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage;->mAlcDebugConfigUtils:Lx1;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object v0, p1, Lx1;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/page/AlcConfigPage;->initAlcListData()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/autonavi/page/AlcConfigPage;->initView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
