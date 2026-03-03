.class public final Lcom/gauss/recorder/SpeexPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gauss/recorder/SpeexPlayer$a;,
        Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;
    }
.end annotation


# instance fields
.field public a:Lcom/gauss/speex/encode/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/gauss/speex/encode/a;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/gauss/speex/encode/a;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gauss/speex/encode/a;->e()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
