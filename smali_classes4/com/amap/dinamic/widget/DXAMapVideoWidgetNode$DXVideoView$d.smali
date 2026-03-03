.class public final Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$d;->a:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$d;->a:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
