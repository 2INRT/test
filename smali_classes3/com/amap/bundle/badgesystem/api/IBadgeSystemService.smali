.class public interface abstract Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addBadgeTree(Ljava/lang/String;)V
.end method

.method public abstract clickNode(Ljava/lang/String;)V
.end method

.method public abstract closeBadgeService()V
.end method

.method public abstract closeMessageService()V
.end method

.method public abstract dealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract dealSessionAllRead(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract dealSessionOperate(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract dealSessionOperateRead(Ljava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract dealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract getAllSessionList(ZLcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract getBizVersionData(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract getCategorySessionList(ZILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract getNodeInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSessionInfo(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract initBadgeTree(Ljava/lang/String;)V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract reloadIMData()V
.end method

.method public abstract startBadgeService()V
.end method

.method public abstract startMessageService()V
.end method

.method public abstract unInit()V
.end method

.method public abstract updateAppBadge(Ljava/lang/String;I)V
.end method
