.class Lcom/amap/jni/ar/AmapARVideoPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/AmapARVideoPlayer;->initPlayerVk(Ljava/lang/String;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer$4;->this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer$4;->this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/amap/jni/ar/AmapARVideoPlayer;->access$000(Lcom/amap/jni/ar/AmapARVideoPlayer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
