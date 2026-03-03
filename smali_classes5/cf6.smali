.class public final Lcf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/api/IVoiceSqureService;

.field public final synthetic b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;Lcom/amap/bundle/audio/api/IVoiceSqureService;)V
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
    iput-object p1, p0, Lcf6;->b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcf6;->a:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcf6$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcf6$a;-><init>(Lcf6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcf6;->a:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 9
    .line 10
    const-string/jumbo v1, "vui_panel_change_listen"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
