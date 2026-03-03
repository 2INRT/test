.class public Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;
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
    url = "/ud/updata/"
.end annotation


# static fields
.field private static final MODE:Ljava/lang/String; = "alc"


# instance fields
.field public content:Ljava/lang/String;

.field public environment:I

.field public md5:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uploadTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;->content:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;->md5:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p1, "alc"

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;->mode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;->environment:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;->uploadTime:J

    .line 30
    .line 31
    return-void
.end method
