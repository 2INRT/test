.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz65;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 4
    .line 5
    const-string/jumbo v1, "SearchNaviBar"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getDXTemplateData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "position"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "voice"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "spm"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "amap.P00359.0.D057"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "log_param"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 47
    .line 48
    const-string/jumbo v2, "2101"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
