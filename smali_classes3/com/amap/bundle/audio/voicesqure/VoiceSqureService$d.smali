.class public final Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->requestVoiceResourceInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
