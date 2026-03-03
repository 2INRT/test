.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "summary.total-swap"

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    return-void
.end method
