.class Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/vui/a;->getReverseGeocodeDesc(ILcom/autonavi/common/model/GeoPoint;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lpw4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/vui/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/vui/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->c:Lcom/autonavi/bundle/amaphome/vui/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lpw4;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->callback(Lpw4;)V

    return-void
.end method

.method public callback(Lpw4;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lpw4;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->a:I

    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->c:Lcom/autonavi/bundle/amaphome/vui/a;

    const-string/jumbo v3, "voiceoperation"

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getReverseGeocodeDesc callback success desc = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v4, "message"

    .line 6
    invoke-direct {v0, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    if-eqz p1, :cond_1

    .line 8
    const/16 v2, 0x2710

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->b:Z

    .line 10
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    move-result-object p1

    const-string/jumbo v0, "openMainMapCard"

    .line 11
    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 12
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v0, "key_action"

    .line 13
    const-string/jumbo v1, "action_move_to_current_no_3d"

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    const-string/jumbo v1, "amap.basemap.action.default_page"

    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 16
    move-result-object p1

    const-string/jumbo v0, "getReverseGeocodeDesc callback success but desc == null"

    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x2724

    invoke-static {v1, p1}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "getReverseGeocodeDesc callback error  = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "voiceoperation"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->c:Lcom/autonavi/bundle/amaphome/vui/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;->a:I

    .line 36
    .line 37
    const/16 p2, 0x2724

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
