.class public final Lcom/gauss/recorder/SpeexPlayer$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gauss/recorder/SpeexPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gauss/recorder/SpeexPlayer;


# direct methods
.method public constructor <init>(Lcom/gauss/recorder/SpeexPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gauss/recorder/SpeexPlayer$a;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gauss/recorder/SpeexPlayer$a;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gauss/speex/encode/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method
