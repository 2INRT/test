.class public Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_ugc_comment_url"
    sign = {
        "poi_id",
        "tid"
    }
    url = "/ws/ugc/comment/img_upload_new?"
.end annotation


# instance fields
.field private checksum:Lorg/json/JSONArray;

.field private picture:Ljava/io/File;

.field private poi_id:Ljava/lang/String;

.field private poi_x:Ljava/lang/String;

.field private poi_y:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;->poi_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;->picture:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;->checksum:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;->poi_x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;->poi_y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
