.class final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->h(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->i(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->j(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->e(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->f(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->g(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
