.class public Lcom/youku/upsplayer/request/PlayVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_ver:Ljava/lang/String;

.field public audiolang:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public ccode:Ljava/lang/String;

.field public ckey:Ljava/lang/String;

.field public client_id:Ljava/lang/String;

.field public client_ip:Ljava/lang/String;

.field public client_ts:Ljava/lang/String;

.field public compress:Z

.field public d_type:Ljava/lang/String;

.field public drm_type:Ljava/lang/String;

.field public encryptR_client:Ljava/lang/String;

.field public h265:Ljava/lang/String;

.field public key_index:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public local_point:Ljava/lang/String;

.field public local_time:Ljava/lang/String;

.field public local_vid:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public media_type:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public os_ver:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public playlist_id:Ljava/lang/String;

.field public playlist_videoseq:Ljava/lang/String;

.field public point:Ljava/lang/String;

.field public psid:Ljava/lang/String;

.field public ptoken:Ljava/lang/String;

.field public qxd:Ljava/lang/String;

.field public show_videoseq:Ljava/lang/String;

.field public showid:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public stoken:Ljava/lang/String;

.field public tq:Ljava/lang/String;

.field public upsInterfaceVersion:I

.field public utid:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public yktk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/youku/upsplayer/request/PlayVideoInfo;->upsInterfaceVersion:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/youku/upsplayer/request/PlayVideoInfo;->compress:Z

    .line 9
    .line 10
    return-void
.end method
