.class public Lcom/alibaba/security/realidentity/l3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/l3;->a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/l3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3$c;->a:Lcom/alibaba/security/realidentity/l3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3$c;->a:Lcom/alibaba/security/realidentity/l3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3$c;->a:Lcom/alibaba/security/realidentity/l3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "MediaService"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
