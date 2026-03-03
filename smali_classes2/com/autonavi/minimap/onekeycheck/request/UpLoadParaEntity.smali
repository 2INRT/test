.class public Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;
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

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final MODE:Ljava/lang/String; = "onekey_feedback"


# instance fields
.field public content:Ljava/lang/String;

.field public environment:I

.field public md5:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uploadTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;->content:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;->md5:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p1, "onekey_feedback"

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;->mode:Ljava/lang/String;

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
    iput p1, p0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;->environment:I

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;->uploadTime:J

    .line 26
    .line 27
    return-void
.end method
