.class public Lcom/autonavi/nebulax/extensions/point/AmapStatusBarReset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapStatusBarReset"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onStatusBarReset(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/autonavi/nebulax/pagestack/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/nebulax/pagestack/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "AmapStatusBarReset"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "onStatusBarColorReset"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->initImmersive()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
