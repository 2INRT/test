.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setImageIcon"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    return-void
.end method
