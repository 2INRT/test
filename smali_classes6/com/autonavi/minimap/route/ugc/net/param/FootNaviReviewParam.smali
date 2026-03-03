.class public Lcom/autonavi/minimap/route/ugc/net/param/FootNaviReviewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


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

.method public static buildParam(Ljava/lang/String;)Lcom/autonavi/minimap/comment/param/WalkCreateRequest;
    .locals 2

    .line 10
    new-instance v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;

    invoke-direct {v0}, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;-><init>()V

    .line 11
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->k:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->l:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static buildParam(Lz82;)Lcom/autonavi/minimap/comment/param/WalkCreateRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;

    invoke-direct {v0}, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->l:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->k:Ljava/lang/String;

    iput-object v2, p0, Lz82;->h:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lz82;->i:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p0}, Lz82;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->m:Ljava/lang/String;

    return-object v0
.end method
