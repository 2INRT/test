.class public Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "lotuspool_upload_url"
    sign = {
        "diu",
        "div",
        "_aosmd5"
    }
    url = "/rd/upfile?"
.end annotation


# instance fields
.field public command_id:J

.field public dispatch_id:Ljava/lang/String;

.field public dispatch_time:J

.field public md5:Ljava/lang/String;

.field public sequence:I


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
