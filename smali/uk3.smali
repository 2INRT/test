.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    const/4 v1, 0x1

    const v2, 0x7f090a7c

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method
