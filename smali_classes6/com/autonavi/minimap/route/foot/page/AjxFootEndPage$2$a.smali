.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

.field public final synthetic b:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2$a;->b:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2$a;->a:Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2$a;->a:Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2$a;->b:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->P:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 18
    .line 19
    const-string/jumbo v3, "13"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v3, v0}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
