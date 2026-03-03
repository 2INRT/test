.class public Lcom/alipay/mobile/framework/app/StartAppParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/alipay/mobile/framework/collection/MutableBundle;->from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/MutableBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p4}, Lcom/alipay/mobile/framework/collection/SynchronizedBundle;->from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/SynchronizedBundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance p3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/app/StartAppParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method


# virtual methods
.method public getFragmentActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    return-object v0
.end method

.method public getMutableSceneParams()Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutableStartParams()Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
