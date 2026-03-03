.class public final Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$b;->a:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$b;->a:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$100(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$100(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mBit:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
