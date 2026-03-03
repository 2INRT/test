.class Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$5;->this$0:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$5;->this$0:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
