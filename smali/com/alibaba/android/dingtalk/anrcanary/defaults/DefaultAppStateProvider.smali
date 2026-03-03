.class public Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewList(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getForegroundTopActivityCompat(Ljava/util/List;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->isBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->curPage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
