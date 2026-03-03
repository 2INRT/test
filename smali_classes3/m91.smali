.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/widget/RemoteViews;III)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setTextColor"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setColorInt(ILjava/lang/String;II)V

    return-void
.end method
