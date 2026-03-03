.class Lcom/amap/bundle/audio/AudioRouter$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioRouter$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/amap/bundle/audio/AudioRouter$1$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioRouter$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioRouter$1$1$1;->this$2:Lcom/amap/bundle/audio/AudioRouter$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->c(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/amap/bundle/audio/AudioRouter$1$1$1;->this$2:Lcom/amap/bundle/audio/AudioRouter$1$1;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/amap/bundle/audio/AudioRouter$1$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$1;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/amap/bundle/audio/AudioRouter$1;->val$squreService:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 12
    .line 13
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->downloadAndSetVoiceIP(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
