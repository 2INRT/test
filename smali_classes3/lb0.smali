.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Llb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Llb0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p3, "AutoSwitchManager defaultSwitch requestVoiceResourceInfo onFailure, code="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", message="

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, v0, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "route.audio"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p3, "switch"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Llb0;->a:I

    .line 21
    .line 22
    iget p2, p0, Llb0;->b:I

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3, p1, p2}, Ljb0;->d(III)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "default_switch_download"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldk6;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "AutoSwitchManager defaultSwitch requestVoiceResourceInfo onSuccess, voiceData: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Llk6;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "route.audio"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "switch"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
