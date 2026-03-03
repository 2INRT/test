.class public final Lcom/autonavi/minimap/component/SplashVideoView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashVideoView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/component/SplashVideoView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashVideoView$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$a;->b:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PixelCopy onPixelCopyFinished Timeout:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "basemap.splashscreen"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "TextureScreenShot"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$a;->b:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/component/SplashVideoView$a;->a:Lm8;

    .line 30
    .line 31
    const-string/jumbo v1, "PixelCopy Timeout"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lm8;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
