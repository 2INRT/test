.class public Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/SnsURLBuilder;
    host = "aos_url"
    sign = {
        "div",
        "dic"
    }
    url = "ws/oss/maplayer/list?"
.end annotation


# instance fields
.field public adcode:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public flag:I

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;->adcode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;->div:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;->dic:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;->flag:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/openlayer/net/parameter/LayerParameter;->md5:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
