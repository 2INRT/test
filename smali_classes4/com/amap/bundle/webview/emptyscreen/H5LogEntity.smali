.class public Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "h5_log_url"
    sign = {
        "channel",
        "id",
        "timestamp"
    }
    url = "/ws/h5_log?"
.end annotation


# instance fields
.field public biz_id:Ljava/lang/String;

.field public bundle_name:Ljava/lang/String;

.field public bundle_version:Ljava/lang/String;

.field public click:Ljava/lang/String;

.field public other:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public project_id:Ljava/lang/String;

.field public sub_biz_id:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->timestamp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->page:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->click:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->other:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->bundle_name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->bundle_version:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->biz_id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->project_id:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
