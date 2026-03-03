.class public final Lcom/autonavi/nebulax/ui/tipview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/alibaba/ariver/app/api/Page;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/autonavi/nebulax/ui/tipview/TipTextView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:I


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Ljx2;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/nebulax/ui/tipview/a$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/autonavi/nebulax/ui/tipview/a$c;-><init>(Lcom/autonavi/nebulax/ui/tipview/a;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/tipview/a;->show()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "?"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_0
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    new-instance v3, Lcom/autonavi/nebulax/ui/tipview/a$b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/autonavi/nebulax/ui/tipview/a$b;-><init>(Lcom/autonavi/nebulax/ui/tipview/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->c:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;

    .line 63
    .line 64
    sget-object p1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Lcom/autonavi/nebulax/ui/tipview/c;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/autonavi/nebulax/ui/tipview/c;-><init>(Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "appid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "page"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "chInfo"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    return-void
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 2
    .line 3
    const-string/jumbo v1, "MiniappTipView"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "some image had not ready."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/nebulax/ui/tipview/a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/tipview/a$a;-><init>(Lcom/autonavi/nebulax/ui/tipview/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "amap.P00575.0.C00001_B00009"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/nebulax/ui/tipview/a;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "page is destroyed."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/tipview/a;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
