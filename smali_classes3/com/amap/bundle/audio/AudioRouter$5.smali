.class Lcom/amap/bundle/audio/AudioRouter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioRouter;->start(Lcom/autonavi/wing/RouterIntent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioRouter;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioRouter$5;->this$0:Lcom/amap/bundle/audio/AudioRouter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/audio/AudioRouter$5;->val$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/audio/AudioRouter$5;->val$extra:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/amap/bundle/audio/AudioRouter$5$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/AudioRouter$5$1;-><init>(Lcom/amap/bundle/audio/AudioRouter$5;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
