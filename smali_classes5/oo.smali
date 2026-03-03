.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ClipDescription;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    move-result p0

    return p0
.end method
