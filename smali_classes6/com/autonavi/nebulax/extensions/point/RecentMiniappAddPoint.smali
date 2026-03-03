.class public Lcom/autonavi/nebulax/extensions/point/RecentMiniappAddPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
    scope = .enum Lcom/miniapp/annotation/Scope;->APP:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentMiniappAddPoint"


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
.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 1

    .line 1
    const-string/jumbo p4, "RecentMiniappAddPoint"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "load app and add to rencent miniapps."

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lpr4;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/autonavi/nebulax/ui/tipview/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/autonavi/nebulax/ui/tipview/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
