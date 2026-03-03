.class public final Lbt3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt3;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbt3;


# direct methods
.method public constructor <init>(Lbt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3$a;->a:Lbt3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLoadingDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThirdPartName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt3$a;->a:Lbt3;

    .line 2
    .line 3
    iget-object v1, v0, Lbt3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "autonavi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lbt3;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const-string/jumbo v1, "websiteName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final isAmapOnline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbt3$a;->a:Lbt3;

    .line 2
    .line 3
    iget-object v0, v0, Lbt3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "autonavi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
