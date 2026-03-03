.class public final Lcom/autonavi/minimap/searchlist/search/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/utils/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/b;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/c;->b:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "enable"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "size"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/c;->b:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 26
    .line 27
    const-string/jumbo v1, "SearchIdle"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
