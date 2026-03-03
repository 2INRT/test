.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;->a:Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeCreated(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;->a:Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$600(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$600(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "create"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$700(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPageLifeDestroyed(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$c;->a:Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$600(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$600(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "destroy"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;->access$700(Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework;Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
