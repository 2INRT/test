.class public abstract Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->instance:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->instance:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->instance:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->instance:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
.end method

.method public abstract getStayInBgTime()J
.end method

.method public abstract isInBackground()Z
.end method

.method public abstract isInBackground(Z)Z
.end method

.method public abstract onProcessFgBgWatcherInited()V
.end method

.method public abstract registerActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
