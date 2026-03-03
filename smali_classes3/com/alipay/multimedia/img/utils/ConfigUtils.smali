.class public Lcom/alipay/multimedia/img/utils/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aph_opt:I = 0x0

.field public static bCheckDecodeOritation:Z = false

.field public static checkApngSwitch:Z = true

.field public static checkImageInfo:Z = true

.field private static filterList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static heicDecodeSwitch:Z = false

.field public static hevcColorSpace:I = 0x0

.field public static hevcDecodeThreadNum:I = 0x2

.field public static hevcDecodeTimeout:I = 0x0

.field public static maxApngHead:I = 0x7fe

.field public static maxBitmapSize:J = 0x5a00000L

.field public static needBigImageReport:Z = true

.field public static rgbaOptSwitch:Z = false

.field public static sDecodeUnknownImageInfo:Z = true

.field public static sHevcSwitch:Z = true

.field public static sParseExifWhileDecodeError:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkImageFileter(Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeFilter;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 36
    .line 37
    iget v6, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/multimedia/img/decode/DecodeFilter;->checkFilter(III)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "ConfigUtils"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "checkImageFileter true info: "

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    return v0

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    return v0
.end method

.method public static isCheckDecodeOritation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->bCheckDecodeOritation:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setImageDecodeFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
