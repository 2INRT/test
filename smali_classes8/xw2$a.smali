.class public final Lxw2$a;
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


# instance fields
.field public final synthetic a:Lxw2;


# direct methods
.method public constructor <init>(Lxw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw2$a;->a:Lxw2;

    .line 2
    .line 3
    invoke-direct {p0}, Lxw2$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw2;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lxw2$a;->a:Lxw2;

    .line 2
    .line 3
    iget-object p1, p1, Lxw2;->a:Ltv/danmaku/ijk/media/player/b$a;

    .line 4
    .line 5
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v0, "codec_long_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
