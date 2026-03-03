.class public Lcom/autonavi/nebulax/extensions/point/AMapPageEnterExitPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/FragmentPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/FragmentResumePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapRecorderPagePoint"


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

.method public onFragmentPause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFragmentPause, page: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AMapRecorderPagePoint"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;->onPagePause()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onFragmentResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFragmentResume, page: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AMapRecorderPagePoint"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;->onPageResume()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFragmentResume, page: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AMapRecorderPagePoint"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;->onPageDestroy()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
