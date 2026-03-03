.class public final Lxw2$e;
.super Lxw2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lxw2;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "codec_pixel_format"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lxw2;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
