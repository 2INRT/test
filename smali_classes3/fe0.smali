.class public abstract Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;


# instance fields
.field public final a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

.field public final b:Ljw;

.field public final c:Lp61;

.field public final d:Lo61;


# direct methods
.method public constructor <init>(Lct1$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe0;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 5
    .line 6
    new-instance v0, Ljw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljw;-><init>(Lct1$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfe0;->b:Ljw;

    .line 12
    .line 13
    new-instance v0, Lp61;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp61;-><init>(Lct1$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfe0;->c:Lp61;

    .line 19
    .line 20
    new-instance v0, Lo61;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo61;-><init>(Lct1$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfe0;->d:Lo61;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->d:Lo61;

    .line 2
    .line 3
    iget-object v0, v0, Lo61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getFooterInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;->getABTest()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getNetWorkType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getCheckNetWork(Landroid/app/Application;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->b:Landroid/app/Application;

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v2, "phone"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSoHotfixBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->b:Ljw;

    .line 2
    .line 3
    iget-object v0, v0, Ljw;->b:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;->getSoHotfixBuildName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSoHotfixPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->b:Ljw;

    .line 2
    .line 3
    iget-object v0, v0, Ljw;->b:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;->getSoHotfixPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
