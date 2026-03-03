.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
