.class public Lcom/youku/upsplayer/module/VipPayInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/youku/upsplayer/module/VipPayInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buy_desc:Ljava/lang/String;

.field public buy_link:Ljava/lang/String;

.field public discount_vod_price:I

.field public display_template:I

.field public endtime:Ljava/lang/String;

.field public ext_buy_desc:Ljava/lang/String;

.field public ext_buy_link:Ljava/lang/String;

.field public islogin:I

.field public link_jump_type:I

.field public movie_ticket_num:I

.field public pay_scenes:Lcom/youku/upsplayer/module/PayScene;

.field public permit_duration:I

.field public play_bar_desc:Ljava/lang/String;

.field public play_bar_link:Ljava/lang/String;

.field public play_bar_link_text:Ljava/lang/String;

.field public play_big_icon:Ljava/lang/String;

.field public play_small_icon:Ljava/lang/String;

.field public product:I

.field public product_desc:Ljava/lang/String;

.field public product_name:Ljava/lang/String;

.field public qrcodeid_link:Ljava/lang/String;

.field public service_desc:Ljava/lang/String;

.field public show_vthumburl:Ljava/lang/String;

.field public showname:Ljava/lang/String;

.field public tab_ext_desc:Ljava/lang/String;

.field public tcode:Ljava/lang/String;

.field public vod_price:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VipPayInfoResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/VipPayInfoResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/module/VipPayInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->service_desc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_link:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->tcode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->ext_buy_link:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->showname:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->tab_ext_desc:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->show_vthumburl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_desc:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_small_icon:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_big_icon:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->product_name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->product_desc:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->qrcodeid_link:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->ext_buy_desc:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->buy_desc:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_link_text:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->buy_link:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->service_desc:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_link:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->tcode:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->ext_buy_link:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->showname:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->tab_ext_desc:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->show_vthumburl:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_desc:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_small_icon:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_big_icon:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->product_name:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->product_desc:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->qrcodeid_link:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->ext_buy_desc:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->buy_desc:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->play_bar_link_text:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/youku/upsplayer/module/VipPayInfoResult;->buy_link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
