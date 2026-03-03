.class public final Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;->a:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;->a:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->access$200(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->access$300(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
