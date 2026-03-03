.class public Lcn/easyar/VideoPlayer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CB14117C8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/VideoPlayer;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native currentPosition()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC48265F6"
    .end annotation
.end method

.method public native duration()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCAA79AF4"
    .end annotation
.end method

.method public native isRenderTextureAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8155C934"
    .end annotation
.end method

.method public native open(Ljava/lang/String;ILcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromVideoStatus;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2348F998"
    .end annotation
.end method

.method public native pause()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6210C0BF"
    .end annotation
.end method

.method public native play()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CABA4CC9B"
    .end annotation
.end method

.method public native seek(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCBD345D6"
    .end annotation
.end method

.method public native setRenderTexture(Lcn/easyar/TextureId;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C410CEEFD"
    .end annotation
.end method

.method public native setVideoType(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC213EC3E"
    .end annotation
.end method

.method public native setVolume(F)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAA5D06BC"
    .end annotation
.end method

.method public native size()Lcn/easyar/Vec2I;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCDCBE84"
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method

.method public native updateFrame()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C14F3B6CB"
    .end annotation
.end method

.method public native volume()F
    .annotation runtime Lcn/easyar/MethodId;
        value = "C62D7A6B1"
    .end annotation
.end method
