.class public interface abstract Lcom/taobao/falco/FalcoLoadActionSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/analysis/v3/FalcoSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;
    }
.end annotation


# static fields
.field public static final CUSTOM_BIZ_ID:Ljava/lang/String; = "bizId"

.field public static final CUSTOM_MODULE:Ljava/lang/String; = "custom_falco_load"

.field public static final MODULE:Ljava/lang/String; = "falco_load"

.field public static final SCENE_SWIPE:Ljava/lang/String; = "swipe"

.field public static final SCENE_TAP:Ljava/lang/String; = "tap"


# virtual methods
.method public abstract abExperiment(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract bindSubLoadActionSpan(Lcom/taobao/falco/FalcoLoadActionSpan;)V
.end method

.method public abstract bizUserActionStart(Ljava/lang/Long;)V
.end method

.method public abstract containerAppId(Ljava/lang/String;)V
.end method

.method public abstract containerColdLaunch(Z)V
.end method

.method public abstract containerInitEnd(Ljava/lang/Long;)V
.end method

.method public abstract containerInitStart(Ljava/lang/Long;)V
.end method

.method public abstract containerTraceId(Ljava/lang/String;)V
.end method

.method public abstract copyPropsFromSpan(Lcom/taobao/falco/FalcoLoadActionSpan;)V
.end method

.method public abstract customDimension(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract customMetrics(Ljava/lang/String;Ljava/lang/Long;)Z
.end method

.method public abstract customMilestoneMetrics(Ljava/lang/String;Ljava/lang/Long;)Z
.end method

.method public abstract engineInitEnd(Ljava/lang/Long;)V
.end method

.method public abstract engineInitStart(Ljava/lang/Long;)V
.end method

.method public abstract engineTraceId(Ljava/lang/String;)V
.end method

.method public abstract firstLoad(Z)V
.end method

.method public abstract firstTouchUpTime(Ljava/lang/Long;)V
.end method

.method public abstract fromPageFalcoId(Ljava/lang/String;)V
.end method

.method public abstract fromPageName(Ljava/lang/String;)V
.end method

.method public abstract fromPageUrl(Ljava/lang/String;)V
.end method

.method public abstract fromRecovery(Z)V
.end method

.method public abstract fromSubPageName(Ljava/lang/String;)V
.end method

.method public abstract fromTouchFalcoId(Ljava/lang/String;)V
.end method

.method public abstract getFalcoId()Ljava/lang/String;
.end method

.method public abstract getFromPageName()Ljava/lang/String;
.end method

.method public abstract getFromPageUrl()Ljava/lang/String;
.end method

.method public abstract getPageCode()J
.end method

.method public abstract getPageFcpTime()J
.end method

.method public abstract getPageFspTime()J
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getParentFalcoId()Ljava/lang/String;
.end method

.method public abstract getSubPageName()Ljava/lang/String;
.end method

.method public abstract getUserActionStart()J
.end method

.method public abstract hitCache(Z)V
.end method

.method public abstract hitSnapshot(Z)V
.end method

.method public abstract isPreload(Z)V
.end method

.method public abstract kernelType(Ljava/lang/String;)V
.end method

.method public abstract mainDocRequestEnd(Ljava/lang/Long;)V
.end method

.method public abstract mainDocRequestStart(Ljava/lang/Long;)V
.end method

.method public abstract openPage(Ljava/lang/Long;)V
.end method

.method public abstract pageBizDisplayTime(Ljava/lang/Long;)V
.end method

.method public abstract pageCreateEnd(Ljava/lang/Long;)V
.end method

.method public abstract pageCreateStart(Ljava/lang/Long;)V
.end method

.method public abstract pageDisplayTime(Ljava/lang/Long;)V
.end method

.method public abstract pageFFSPTime(Ljava/lang/Long;)V
.end method

.method public abstract pageFcpTime(Ljava/lang/Long;)V
.end method

.method public abstract pageFirstFrameRenderEnd(Ljava/lang/Long;)V
.end method

.method public abstract pageFirstFrameRenderEnd(Ljava/lang/Long;Z)V
.end method

.method public abstract pageFirstFrameRenderStart(Ljava/lang/Long;)V
.end method

.method public abstract pageFirstFrameRenderStart(Ljava/lang/Long;Z)V
.end method

.method public abstract pageFmpTime(Ljava/lang/Long;)V
.end method

.method public abstract pageFspTime(Ljava/lang/Long;)V
.end method

.method public abstract pageInteractiveTime(Ljava/lang/Long;)V
.end method

.method public abstract pageLevel(Ljava/lang/String;)V
.end method

.method public abstract pageName(Ljava/lang/String;)V
.end method

.method public abstract pageReadyFirstFrameEnd(Ljava/lang/Long;)V
.end method

.method public abstract pageReadyFirstFrameStart(Ljava/lang/Long;)V
.end method

.method public abstract pageReadyVisibleEnd(Ljava/lang/Long;)V
.end method

.method public abstract pageReadyVisibleStart(Ljava/lang/Long;)V
.end method

.method public abstract pageType(Ljava/lang/String;)V
.end method

.method public abstract pageUrl(Ljava/lang/String;)V
.end method

.method public abstract renderType(Ljava/lang/String;)V
.end method

.method public abstract routeEnd(Ljava/lang/Long;)V
.end method

.method public abstract routeStart(Ljava/lang/Long;)V
.end method

.method public abstract setLoadErrorCode(Ljava/lang/String;)V
.end method

.method public abstract techStack(Ljava/lang/String;)V
.end method

.method public abstract topic(Ljava/lang/String;)V
.end method

.method public abstract transitionType(Ljava/lang/String;)V
.end method

.method public abstract userActionStart(Ljava/lang/Long;)V
.end method
