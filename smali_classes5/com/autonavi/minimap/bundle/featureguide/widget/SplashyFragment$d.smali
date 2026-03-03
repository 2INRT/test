.class public final Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->setStartButtonVisibility(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$d;->a:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$d;->a:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$200(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$302(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$400(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$400(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->access$200(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
