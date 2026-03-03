.class Lcom/bef/effectsdk/AudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/AudioPlayer;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$1;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$1;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$000(Lcom/bef/effectsdk/AudioPlayer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bef/effectsdk/AudioPlayer;->access$100(Lcom/bef/effectsdk/AudioPlayer;JII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
