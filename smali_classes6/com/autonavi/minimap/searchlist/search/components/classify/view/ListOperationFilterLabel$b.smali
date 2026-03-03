.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/EmitterHelper$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel$b;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel$b;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;->access$getClassifyPanelManager$p(Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v2, "category"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string/jumbo v3, "type"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "group_more"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string/jumbo v1, "index"

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->f(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
