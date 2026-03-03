.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/widget/RemoteViews;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 2

    .line 1
    const v0, 0x7f09029c

    const-string/jumbo v1, "setImageIcon"

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    return-void
.end method
