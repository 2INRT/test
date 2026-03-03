.class public final Lrl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl0;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

.field public final synthetic c:Lrl0;


# direct methods
.method public constructor <init>(Lrl0;Ljava/lang/String;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V
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
    iput-object p1, p0, Lrl0$a;->c:Lrl0;

    .line 5
    .line 6
    iput-object p2, p0, Lrl0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrl0$a;->b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl0$a;->c:Lrl0;

    .line 2
    .line 3
    iget-object v1, v0, Lrl0;->b:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "request config succeed, but progress canceled, abort"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lrl0;->a:Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;

    .line 17
    .line 18
    iget-object v2, p0, Lrl0$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->json:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lrl0$a;->b:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
