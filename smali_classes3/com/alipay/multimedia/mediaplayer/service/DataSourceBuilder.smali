.class public Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;,
        Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    }
.end annotation


# static fields
.field public static final UNKNOWN_STREAM_TYPE:I = -0x270f


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
.method private constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$200(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playBytes:[B

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$300(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$400(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$500(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$600(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$700(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$800(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->business:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$900(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$1000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->streamType:I

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$1100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->displayHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;-><init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)V

    return-void
.end method

.method public static newInstance()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;-><init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V

    return-object v0
.end method


# virtual methods
.method public getBundleParam()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playBytes:[B

    return-object v0
.end method

.method public getDisplay()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->displayHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getFd()Lcom/alipay/multimedia/mediaplayer/service/FdParam;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    return-object v0
.end method

.method public getJsonParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->streamType:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isPreLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    return v0
.end method

.method public isPrepareSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DataSourceBuilder{prepareSync="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", preLoad="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "playUrl=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', fdParam="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", surface="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", extra="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", jsonExtra=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "\'}"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
