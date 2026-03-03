.class public final Lcom/autonavi/inter/impl/AMAPHOME_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.bundle.amaphome.dialog.UpdateRichTextDialog",
        "com.autonavi.bundle.amaphome.vui.VoiceOperationManagerImpl",
        "com.autonavi.bundle.amaphome.compat.service.NotifyService",
        "com.autonavi.bundle.amaphome.impl.MapEventListenerImpl",
        "com.autonavi.bundle.amaphome.impl.DialogConflictMgrImpl",
        "com.autonavi.bundle.amaphome.vui.VoiceOperationDispatcherImpl",
        "com.autonavi.bundle.amaphome.components.quickservice.QSNetworkDataProvider",
        "com.autonavi.bundle.amaphome.compat.service.InfoServiceHelperService",
        "com.autonavi.bundle.amaphome.dialog.MainMapMsgDialog",
        "com.autonavi.jni.badgesystem.BadgeSystemManager"
    }
    inters = {
        "com.amap.bundle.appupgrade.IUpdateRichTextDialog",
        "com.autonavi.bundle.amaphome.api.IVoiceOperationManager",
        "com.autonavi.minimap.bundle.maphome.service.INotifyService",
        "com.autonavi.minimap.bundle.maphome.api.IMapEventListener",
        "com.autonavi.bundle.amaphome.api.IDialogConflictMgr",
        "com.amap.bundle.voiceservice.dispatch.IVoiceOperationDispatcher",
        "com.autonavi.bundle.amaphome.api.IQSNetworkDataProvider",
        "com.autonavi.minimap.bundle.maphome.service.IInfoServiceHelperService",
        "com.autonavi.minimap.bundle.msgbox.util.IMainMapMsgDialog",
        "com.amap.bundle.badgesystem.api.IBadgeSystemService"
    }
    module = "amaphome"
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
    const-class v0, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/amaphome/vui/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 33
    .line 34
    const-class v1, Lun1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceOperationDispatcher;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 47
    .line 48
    const-class v1, Lbq4;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 54
    .line 55
    const-class v1, Lxz2;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 61
    .line 62
    const-class v1, Lte3;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
