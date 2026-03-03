.class Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;

.field final synthetic val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;->val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    .line 6
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;->val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
