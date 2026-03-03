.class public Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "loginall_url"
    sign = {
        "diu",
        "div"
    }
    url = "/ws/shield/alc/collect"
.end annotation


# static fields
.field private static final NETWORK_ENV_INVALID:I = -0x1

.field private static final NETWORK_ENV_PREVIEW:I = 0x2

.field private static final NETWORK_ENV_RELEASE:I = 0x3

.field private static final NETWORK_ENV_TEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ALCRecordUploadParam"

.field private static env:I = -0x1


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
    const-string/jumbo v0, "alc"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->mode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->uploadTime:J

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->environment:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->md5:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    sget v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->getEnvironment()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput p1, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getEnvironment()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "test"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "preview"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sput v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v1, "release"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    sput v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 48
    .line 49
    sget v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCRecordUploadParam;->env:I

    .line 50
    .line 51
    return v0
.end method
