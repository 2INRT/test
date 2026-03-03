.class public final Ln02$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02;->setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field public final synthetic b:Ln02;


# direct methods
.method public constructor <init>(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
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
    iput-object p1, p0, Ln02$b;->b:Ln02;

    .line 5
    .line 6
    iput-object p2, p0, Ln02$b;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln02$b;->b:Ln02;

    .line 2
    .line 3
    iget-object v0, v0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln02$b;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
