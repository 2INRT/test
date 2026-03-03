.class public final Lcom/autonavi/minimap/intent/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Luk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/e$c;->a:Lcom/autonavi/minimap/intent/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luk4;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/intent/e$c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/intent/e$c$a;-><init>(Lcom/autonavi/minimap/intent/e$c;Luk4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/intent/e$c;->a:Lcom/autonavi/minimap/intent/e;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Luk4;->b:Ltk4;

    .line 37
    .line 38
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 46
    .line 47
    iget-object p1, p1, Ltk4;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    const v1, 0x7f0800b9

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-interface {v1, p1, v2}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPoi(Lcom/autonavi/common/model/POI;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/intent/e$c;->a(Luk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final error(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/intent/e$c;->a:Lcom/autonavi/minimap/intent/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
