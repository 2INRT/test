.class public Lcom/youku/upsplayer/module/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/youku/upsplayer/module/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ad:Ljava/lang/String;

.field private afterVideoStream:Lcom/youku/upsplayer/module/AfterVideoInfo;

.field private album:Lcom/youku/upsplayer/module/Album;

.field private app_buy_info:Lcom/youku/upsplayer/module/AppBuyInfo;

.field private cloud:Lcom/youku/upsplayer/module/Cloud;

.field private controller:Lcom/youku/upsplayer/module/Controller;

.field private dvd:Lcom/youku/upsplayer/module/Dvd;

.field private error:Lcom/youku/upsplayer/module/PlayError;

.field private fee:Lcom/youku/upsplayer/module/Fee;

.field private network:Lcom/youku/upsplayer/module/Network;

.field private pay:Lcom/youku/upsplayer/module/Pay;

.field private playlog:Lcom/youku/upsplayer/module/Playlog;

.field private preVideoStream:Lcom/youku/upsplayer/module/PreVideoInfo;

.field private preview:Lcom/youku/upsplayer/module/Preview;

.field private scene_content:Lcom/youku/upsplayer/module/SceneContent;

.field private security:Lcom/youku/upsplayer/module/Security;

.field private show:Lcom/youku/upsplayer/module/Show;

.field private stream:[Lcom/youku/upsplayer/module/Stream;

.field private streamJson:Lcom/alibaba/fastjson/JSONArray;

.field private stream_old:[Lcom/youku/upsplayer/module/Stream;

.field private subtitles:[Lcom/youku/upsplayer/module/Subtitle;

.field private ticket:Lcom/youku/upsplayer/module/Ticket;

.field private token:Lcom/youku/upsplayer/module/Token;

.field private trial:Lcom/youku/upsplayer/module/Trial;

.field private uploader:Lcom/youku/upsplayer/module/Uploader;

.field private ups:Lcom/youku/upsplayer/module/Ups;

.field private user:Lcom/youku/upsplayer/module/User;

.field private video:Lcom/youku/upsplayer/module/Video;

.field private videolike:Lcom/youku/upsplayer/module/VideoLike;

.field private videos:Lcom/youku/upsplayer/module/Videos;

.field private vip:Lcom/youku/upsplayer/module/Vip;

.field private vip_pay_info:Lcom/youku/upsplayer/module/VipPayInfo;

.field private watermarks:[Lcom/youku/upsplayer/module/Watermark;

.field private zpd_pay_info:Lcom/youku/upsplayer/module/ZPdPayInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/module/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->ad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterVideoStream()Lcom/youku/upsplayer/module/AfterVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->afterVideoStream:Lcom/youku/upsplayer/module/AfterVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbum()Lcom/youku/upsplayer/module/Album;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->album:Lcom/youku/upsplayer/module/Album;

    .line 5
    .line 6
    return-object v0
.end method

.method public getApp_buy_info()Lcom/youku/upsplayer/module/AppBuyInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->app_buy_info:Lcom/youku/upsplayer/module/AppBuyInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCloud()Lcom/youku/upsplayer/module/Cloud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->cloud:Lcom/youku/upsplayer/module/Cloud;

    .line 2
    .line 3
    return-object v0
.end method

.method public getController()Lcom/youku/upsplayer/module/Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->controller:Lcom/youku/upsplayer/module/Controller;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDvd()Lcom/youku/upsplayer/module/Dvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->dvd:Lcom/youku/upsplayer/module/Dvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/youku/upsplayer/module/PlayError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->error:Lcom/youku/upsplayer/module/PlayError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFee()Lcom/youku/upsplayer/module/Fee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->fee:Lcom/youku/upsplayer/module/Fee;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetwork()Lcom/youku/upsplayer/module/Network;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->network:Lcom/youku/upsplayer/module/Network;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPay()Lcom/youku/upsplayer/module/Pay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->pay:Lcom/youku/upsplayer/module/Pay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylog()Lcom/youku/upsplayer/module/Playlog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->playlog:Lcom/youku/upsplayer/module/Playlog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreVideoStream()Lcom/youku/upsplayer/module/PreVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->preVideoStream:Lcom/youku/upsplayer/module/PreVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreview()Lcom/youku/upsplayer/module/Preview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->preview:Lcom/youku/upsplayer/module/Preview;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneContent()Lcom/youku/upsplayer/module/SceneContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->scene_content:Lcom/youku/upsplayer/module/SceneContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurity()Lcom/youku/upsplayer/module/Security;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->security:Lcom/youku/upsplayer/module/Security;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShow()Lcom/youku/upsplayer/module/Show;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->show:Lcom/youku/upsplayer/module/Show;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()[Lcom/youku/upsplayer/module/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->stream:[Lcom/youku/upsplayer/module/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamJson()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->streamJson:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream_old()[Lcom/youku/upsplayer/module/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->stream_old:[Lcom/youku/upsplayer/module/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitles()[Lcom/youku/upsplayer/module/Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->subtitles:[Lcom/youku/upsplayer/module/Subtitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicket()Lcom/youku/upsplayer/module/Ticket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->ticket:Lcom/youku/upsplayer/module/Ticket;

    .line 5
    .line 6
    return-object v0
.end method

.method public getToken()Lcom/youku/upsplayer/module/Token;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->token:Lcom/youku/upsplayer/module/Token;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTrial()Lcom/youku/upsplayer/module/Trial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->trial:Lcom/youku/upsplayer/module/Trial;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploader()Lcom/youku/upsplayer/module/Uploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->uploader:Lcom/youku/upsplayer/module/Uploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUps()Lcom/youku/upsplayer/module/Ups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->ups:Lcom/youku/upsplayer/module/Ups;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/youku/upsplayer/module/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->user:Lcom/youku/upsplayer/module/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/youku/upsplayer/module/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->video:Lcom/youku/upsplayer/module/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideolike()Lcom/youku/upsplayer/module/VideoLike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->videolike:Lcom/youku/upsplayer/module/VideoLike;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideos()Lcom/youku/upsplayer/module/Videos;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->videos:Lcom/youku/upsplayer/module/Videos;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVip()Lcom/youku/upsplayer/module/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->vip:Lcom/youku/upsplayer/module/Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip_pay_info()Lcom/youku/upsplayer/module/VipPayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->vip_pay_info:Lcom/youku/upsplayer/module/VipPayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarks()[Lcom/youku/upsplayer/module/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->watermarks:[Lcom/youku/upsplayer/module/Watermark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZpd_pay_info()Lcom/youku/upsplayer/module/ZPdPayInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->zpd_pay_info:Lcom/youku/upsplayer/module/ZPdPayInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public setAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->ad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAfterVideoStream(Lcom/youku/upsplayer/module/AfterVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->afterVideoStream:Lcom/youku/upsplayer/module/AfterVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbum(Lcom/youku/upsplayer/module/Album;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->album:Lcom/youku/upsplayer/module/Album;

    .line 2
    .line 3
    return-void
.end method

.method public setApp_buy_info(Lcom/youku/upsplayer/module/AppBuyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->app_buy_info:Lcom/youku/upsplayer/module/AppBuyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCloud(Lcom/youku/upsplayer/module/Cloud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->cloud:Lcom/youku/upsplayer/module/Cloud;

    .line 2
    .line 3
    return-void
.end method

.method public setController(Lcom/youku/upsplayer/module/Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->controller:Lcom/youku/upsplayer/module/Controller;

    .line 2
    .line 3
    return-void
.end method

.method public setDvd(Lcom/youku/upsplayer/module/Dvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->dvd:Lcom/youku/upsplayer/module/Dvd;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/youku/upsplayer/module/PlayError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->error:Lcom/youku/upsplayer/module/PlayError;

    .line 2
    .line 3
    return-void
.end method

.method public setFee(Lcom/youku/upsplayer/module/Fee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->fee:Lcom/youku/upsplayer/module/Fee;

    .line 2
    .line 3
    return-void
.end method

.method public setNetwork(Lcom/youku/upsplayer/module/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->network:Lcom/youku/upsplayer/module/Network;

    .line 2
    .line 3
    return-void
.end method

.method public setPay(Lcom/youku/upsplayer/module/Pay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->pay:Lcom/youku/upsplayer/module/Pay;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylog(Lcom/youku/upsplayer/module/Playlog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->playlog:Lcom/youku/upsplayer/module/Playlog;

    .line 2
    .line 3
    return-void
.end method

.method public setPreVideoStream(Lcom/youku/upsplayer/module/PreVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->preVideoStream:Lcom/youku/upsplayer/module/PreVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPreview(Lcom/youku/upsplayer/module/Preview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->preview:Lcom/youku/upsplayer/module/Preview;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneContent(Lcom/youku/upsplayer/module/SceneContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->scene_content:Lcom/youku/upsplayer/module/SceneContent;

    .line 2
    .line 3
    return-void
.end method

.method public setSecurity(Lcom/youku/upsplayer/module/Security;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->security:Lcom/youku/upsplayer/module/Security;

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Lcom/youku/upsplayer/module/Show;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->show:Lcom/youku/upsplayer/module/Show;

    .line 2
    .line 3
    return-void
.end method

.method public setStream([Lcom/youku/upsplayer/module/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->stream:[Lcom/youku/upsplayer/module/Stream;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamJson(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->streamJson:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setStream_old([Lcom/youku/upsplayer/module/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->stream_old:[Lcom/youku/upsplayer/module/Stream;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitles([Lcom/youku/upsplayer/module/Subtitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->subtitles:[Lcom/youku/upsplayer/module/Subtitle;

    .line 2
    .line 3
    return-void
.end method

.method public setTicket(Lcom/youku/upsplayer/module/Ticket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->ticket:Lcom/youku/upsplayer/module/Ticket;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Lcom/youku/upsplayer/module/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->token:Lcom/youku/upsplayer/module/Token;

    .line 2
    .line 3
    return-void
.end method

.method public setTrial(Lcom/youku/upsplayer/module/Trial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->trial:Lcom/youku/upsplayer/module/Trial;

    .line 2
    .line 3
    return-void
.end method

.method public setUploader(Lcom/youku/upsplayer/module/Uploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->uploader:Lcom/youku/upsplayer/module/Uploader;

    .line 2
    .line 3
    return-void
.end method

.method public setUps(Lcom/youku/upsplayer/module/Ups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->ups:Lcom/youku/upsplayer/module/Ups;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lcom/youku/upsplayer/module/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->user:Lcom/youku/upsplayer/module/User;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lcom/youku/upsplayer/module/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->video:Lcom/youku/upsplayer/module/Video;

    .line 2
    .line 3
    return-void
.end method

.method public setVideolike(Lcom/youku/upsplayer/module/VideoLike;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->videolike:Lcom/youku/upsplayer/module/VideoLike;

    .line 2
    .line 3
    return-void
.end method

.method public setVideos(Lcom/youku/upsplayer/module/Videos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->videos:Lcom/youku/upsplayer/module/Videos;

    .line 2
    .line 3
    return-void
.end method

.method public setVip(Lcom/youku/upsplayer/module/Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->vip:Lcom/youku/upsplayer/module/Vip;

    .line 2
    .line 3
    return-void
.end method

.method public setVip_pay_info(Lcom/youku/upsplayer/module/VipPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->vip_pay_info:Lcom/youku/upsplayer/module/VipPayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarks([Lcom/youku/upsplayer/module/Watermark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->watermarks:[Lcom/youku/upsplayer/module/Watermark;

    .line 2
    .line 3
    return-void
.end method

.method public setZpd_pay_info(Lcom/youku/upsplayer/module/ZPdPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->zpd_pay_info:Lcom/youku/upsplayer/module/ZPdPayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
