.class public Lcom/autonavi/jni/badgesystem/MessageManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getMessageServiceVersion()Ljava/lang/String;
.end method

.method public static native nativeAddBadgeTree(Ljava/lang/String;)V
.end method

.method public static native nativeClickNode(Ljava/lang/String;)V
.end method

.method public static native nativeCloseBadgeService()V
.end method

.method public static native nativeCloseMessageService()V
.end method

.method public static native nativeDealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeDealSessionAllRead(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeDealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeGetAllSessionList(ZLcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeGetBizVersionData(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeGetCategorySessionList(ZILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeGetNodeInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetSessionInfo(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public static native nativeImStatusChange(I)V
.end method

.method public static native nativeInitMessageManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/badgesystem/IBadgeSystemJniService;Lcom/autonavi/jni/badgesystem/IMMessageDataSourceService;)V
.end method

.method public static native nativeOnEnterBackground()V
.end method

.method public static native nativeOnEnterForeground()V
.end method

.method public static native nativeOnLoginStatusChanged(Ljava/lang/String;)V
.end method

.method public static native nativeOnSessionChanged(Ljava/lang/String;)V
.end method

.method public static native nativeReloadIMData()V
.end method

.method public static native nativeStartBadgeService()V
.end method

.method public static native nativeStartMessageService(Lcom/autonavi/jni/badgesystem/IMMessageDataSourceService;)V
.end method

.method public static native nativeUnInit()V
.end method
