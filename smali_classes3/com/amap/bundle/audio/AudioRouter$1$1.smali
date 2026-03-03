.class Lcom/amap/bundle/audio/AudioRouter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioRouter$1;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/audio/AudioRouter$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioRouter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioRouter$1$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lok6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$1$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$1;

    .line 4
    .line 5
    iget v1, v1, Lcom/amap/bundle/audio/AudioRouter$1;->val$id:I

    .line 6
    .line 7
    const-string/jumbo v2, "init"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lok6;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/audio/AudioRouter$1$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/AudioRouter$1$1$1;-><init>(Lcom/amap/bundle/audio/AudioRouter$1$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
