.class public Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;
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
        "div"
    }
    url = "/ud/updata"
.end annotation


# static fields
.field private static final AJX3_MODE:Ljava/lang/String; = "ajx3"


# instance fields
.field public content:Ljava/lang/String;

.field public environment:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "ajx3"

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;->mode:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;->uploadTime:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;->environment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;->content:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;->md5:Ljava/lang/String;

    return-void
.end method
