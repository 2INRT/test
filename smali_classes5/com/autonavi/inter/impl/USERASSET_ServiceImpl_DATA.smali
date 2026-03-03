.class public final Lcom/autonavi/inter/impl/USERASSET_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.minimap.basemap.errorback.inter.impl.ErrorReportStarterImpl",
        "com.autonavi.minimap.basemap.errorback.inter.impl.BusErrorReportRemindImpl",
        "com.autonavi.cloudsync.widget.SyncPopupWindowImpl",
        "com.autonavi.common.cloudsync.widget.BrowseDialogImpl",
        "com.autonavi.minimap.basemap.errorback.inter.impl.ReportErrorManagerImpl",
        "com.autonavi.cloudsync.NetWorkImpl",
        "com.autonavi.cloudsync.CallbackImpl",
        "com.autonavi.common.utils.PhoneUtilImpl",
        "com.autonavi.map.db.inter.LocalDBManagerImpl",
        "com.autonavi.common.cloudsync.widget.CustomTelListDialogImpl",
        "com.autonavi.cloudsync.SyncManagerImpl"
    }
    inters = {
        "com.autonavi.minimap.basemap.errorback.inter.IErrorReportStarter",
        "com.autonavi.minimap.basemap.errorback.inter.IBusErrorReportRemind",
        "com.autonavi.minimap.widget.ISyncPopupWindowDelegate",
        "com.autonavi.common.cloudsync.widget.IBrowseDialog",
        "com.autonavi.minimap.basemap.errorback.inter.IReportErrorManager",
        "com.autonavi.sync.INetwork",
        "com.autonavi.sync.ICallback",
        "com.autonavi.common.utils.IPhoneUtilDelegate",
        "com.autonavi.map.db.inter.ILocalDBManager",
        "com.autonavi.common.cloudsync.widget.ICustomTelListDialog",
        "com.autonavi.common.cloudsync.ISyncManager"
    }
    module = "userasset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 19
    .line 20
    const-class v1, Lvq5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 26
    .line 27
    const-class v1, Lqj0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/sync/INetwork;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/cloudsync/NetWorkImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/sync/ICallback;

    .line 47
    .line 48
    const-class v1, Lkn0;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 61
    .line 62
    const-class v1, Ld93;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 68
    .line 69
    const-class v1, La81;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 75
    .line 76
    const-class v1, Ltq5;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
