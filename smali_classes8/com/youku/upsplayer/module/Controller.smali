.class public Lcom/youku/upsplayer/module/Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/youku/upsplayer/module/Controller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_disable:Z

.field private circle:Z

.field private continuous:Z

.field public download_disable:Z

.field private html5_disable:Z

.field public is_phone_stream:Ljava/lang/String;

.field private like_disabled:Z

.field private new_core:Z

.field private play_mode:I

.field private play_u_state:I

.field private share_disable:Z

.field public stream_mode:I

.field private video_capture:Z

.field private yi_plus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/Controller$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/Controller$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/module/Controller;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public getIs_phone_stream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/Controller;->is_phone_stream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay_mode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->play_mode:I

    .line 5
    .line 6
    return v0
.end method

.method public getPlay_u_state()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->play_u_state:I

    .line 5
    .line 6
    return v0
.end method

.method public getStream_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->stream_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public isApp_disable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->app_disable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->circle:Z

    .line 5
    .line 6
    return v0
.end method

.method public isContinuous()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->continuous:Z

    .line 5
    .line 6
    return v0
.end method

.method public isDownload_disable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->download_disable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHtml5_disable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->html5_disable:Z

    .line 5
    .line 6
    return v0
.end method

.method public isLike_disabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->like_disabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public isNew_core()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->new_core:Z

    .line 5
    .line 6
    return v0
.end method

.method public isShare_disable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->share_disable:Z

    .line 5
    .line 6
    return v0
.end method

.method public isVideo_capture()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->video_capture:Z

    .line 5
    .line 6
    return v0
.end method

.method public isYi_plus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->yi_plus:Z

    .line 5
    .line 6
    return v0
.end method

.method public setApp_disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->app_disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->circle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContinuous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->continuous:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownload_disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->download_disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHtml5_disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->html5_disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_phone_stream(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/Controller;->is_phone_stream:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLike_disabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->like_disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNew_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->new_core:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlay_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->play_mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlay_u_state(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->play_u_state:I

    .line 2
    .line 3
    return-void
.end method

.method public setShare_disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->share_disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStream_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->stream_mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_capture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->video_capture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setYi_plus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->yi_plus:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
