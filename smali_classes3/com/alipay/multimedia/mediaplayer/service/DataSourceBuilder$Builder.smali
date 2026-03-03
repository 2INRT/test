.class public final Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private business:Ljava/lang/String;

.field private displayHolder:Landroid/view/SurfaceHolder;

.field private extra:Landroid/os/Bundle;

.field private fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

.field private jsonExtra:Ljava/lang/String;

.field private playBytes:[B

.field private playUrl:Ljava/lang/String;

.field private preLoad:Z

.field private prepareSync:Z

.field private streamType:I

.field private surface:Landroid/view/Surface;

.field private type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->preLoad:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->prepareSync:Z

    const/16 v0, -0x270f

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->streamType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->streamType:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->displayHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playBytes:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/FdParam;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->jsonExtra:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->preLoad:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->business:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->prepareSync:Z

    return p0
.end method

.method private static getByteId([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "byte-url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;-><init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V

    return-object v0
.end method

.method public final preLoad(Z)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->preLoad:Z

    return-object p0
.end method

.method public final setAudioStreamType(I)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->streamType:I

    return-object p0
.end method

.method public final setBunldeParam(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setBusiness(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->business:Ljava/lang/String;

    return-object p0
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;JJ)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/mediaplayer/service/FdParam;-><init>(Ljava/io/FileDescriptor;JJ)V

    iput-object v6, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "fd:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    invoke-virtual {p2}, Lcom/alipay/multimedia/mediaplayer/service/FdParam;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playUrl:Ljava/lang/String;

    sget-object p1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_FD:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object p0
.end method

.method public final setDataSource(Ljava/io/InputStream;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/utils/CommonUtils;->inputStream2Byte(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setDataSource([B)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDataSource(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playUrl:Ljava/lang/String;

    sget-object p1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object p0
.end method

.method public final setDataSource([B)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playBytes:[B

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->getByteId([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->playUrl:Ljava/lang/String;

    sget-object p1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_BYTES:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object p0
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->displayHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public final setJsonParam(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->jsonExtra:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrepareSync(Z)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->prepareSync:Z

    return-object p0
.end method

.method public final setSurface(Landroid/view/Surface;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->surface:Landroid/view/Surface;

    return-object p0
.end method
