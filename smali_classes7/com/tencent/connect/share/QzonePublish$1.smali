.class Lcom/tencent/connect/share/QzonePublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/tencent/tauth/IUiListener;

.field final synthetic e:Lcom/tencent/connect/share/QzonePublish;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string/jumbo v3, "videoPath"

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string/jumbo v3, "videoDuration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string/jumbo v2, "videoSize"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/connect/share/QzonePublish;->a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "openSDK_LOG.QzonePublish"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "publishToQzone() --end"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
