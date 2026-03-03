.class public abstract Lfaceverify/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/toyger/base/algorithm/IToygerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lfaceverify/r;",
        "State::",
        "Lfaceverify/s;",
        "Attr::",
        "Lcom/dtf/toyger/base/ToygerAttr;",
        "Info:",
        "Lcom/dtf/toyger/base/ToygerBiometricInfo;",
        "AlgorithmConfig:",
        "Lfaceverify/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dtf/toyger/base/algorithm/IToygerDelegate<",
        "TState;TAttr;TInfo;>;"
    }
.end annotation


# static fields
.field public static final ASSET_DOC:Ljava/lang/String; = "toyger.doc.dat"

.field public static final ASSET_FACE:Ljava/lang/String; = "toyger.face.dat"

.field public static final ASSET_FACE_HIGH:Ljava/lang/String; = "toyger.face.high.dat"

.field public static final ASSET_LICENSE:Ljava/lang/String; = "toyger.license"

.field public static final ASSET_MOUTH:Ljava/lang/String; = "toyger.mouth.dat"

.field public static final ASSET_QUALITY:Ljava/lang/String; = "toyger.quality.dat"

.field public static final KEY_ALGORITHM_CONFIG:Ljava/lang/String; = "algorithm"

.field public static final KEY_ASYNC_BLOB:Ljava/lang/String; = "AsyncBlob"

.field public static final KEY_CAMERA_CONFIG:Ljava/lang/String; = "camera_config"

.field public static final KEY_COLLECT_SIG:Ljava/lang/String; = "collectInfoSig"

.field public static final KEY_COMPLETE_BLOB:Ljava/lang/String; = "CompleteBlob"

.field public static final KEY_CONTENT_ATTR:Ljava/lang/String; = "elementContentAttr"

.field public static final KEY_CONTENT_BITMAP:Ljava/lang/String; = "elementContentBitmap"

.field public static final KEY_CONTENT_FACE_ATTR:Ljava/lang/String; = "elementFaceAttr"

.field public static final KEY_CONTENT_MD5:Ljava/lang/String; = "elementContentMd5"

.field public static final KEY_CONTENT_SIG:Ljava/lang/String; = "contentSig"

.field public static final KEY_DOC_FRAME_RECT:Ljava/lang/String; = "docFrameRect"

.field public static final KEY_ELEMENT_CONTENT:Ljava/lang/String; = "elementContent"

.field public static final KEY_ENABLE_ENCUP:Ljava/lang/String; = "enableEncUp"

.field public static final KEY_ENABLE_VIDEO_CAPTURE_CONFIG:Ljava/lang/String; = "enableVideoCapture"

.field public static final KEY_FACE_AREA:Ljava/lang/String; = "faceArea"

.field public static final KEY_IFFA_MSG:Ljava/lang/String; = "IFFAMsg"

.field public static final KEY_IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field public static final KEY_LOCAL_MATCHING_COMMAND:Ljava/lang/String; = "LocalMatchingCommand"

.field public static final KEY_META_SERIALIZER:Ljava/lang/String; = "meta_serializer"

.field public static final KEY_NINE_SHOT_BLOB:Ljava/lang/String; = "NineShootBlob"

.field public static final KEY_PHOTINUS_CONFIG:Ljava/lang/String; = "photinus"

.field public static final KEY_PREVIEW_TRACE:Ljava/lang/String; = "previewTrace"

.field public static final KEY_PUBLIC_KEY:Ljava/lang/String; = "pubkey"

.field public static final KEY_RES_9_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_RES_9_IS_UTF8:Ljava/lang/String; = "isUTF8"

.field public static final KEY_RES_9_KEY:Ljava/lang/String; = "key"

.field public static final KEY_ROTATE_TIMES:Ljava/lang/String; = "rotateTimes"

.field public static final KEY_TOKEN:Ljava/lang/String; = "TOKEN"

.field public static final KEY_UPLOAD_CONFIG:Ljava/lang/String; = "upload"

.field public static final KEY_USER_ID:Ljava/lang/String; = "USER_ID"

.field public static final P_TAG_ANDROID:Ljava/lang/String; = "TOYGER_FLOW_ANDROID"

.field public static final P_TAG_NATIVE:Ljava/lang/String; = "TOYGER_FLOW_NATIVE"

.field public static final TAG:Ljava/lang/String; = "TOYGER_FLOW_ANDROID"

.field public static final TAG_NATIVE:Ljava/lang/String; = "TOYGER_FLOW_NATIVE"


# instance fields
.field public mToygerCallback:Lfaceverify/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract config(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public handleAlignDepthPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfaceverify/r;->onAlignDepthPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    nop

    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0xf

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    const-string/jumbo v0, "message"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "DragonflyLiveness"

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo p2, "-1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lfaceverify/r;->onEvent(ILjava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            "TAttr;)V"
        }
    .end annotation
.end method

.method public abstract handleLog(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleScanCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lfaceverify/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;ZLfaceverify/r;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZTC;)Z"
        }
    .end annotation
.end method

.method public abstract processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;",
            "Lcom/dtf/toyger/base/algorithm/TGDepthFrame;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract updateNativeState(ILjava/lang/String;)V
.end method
