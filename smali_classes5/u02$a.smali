.class public final Lu02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu02;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu02;


# direct methods
.method public constructor <init>(Lu02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu02$a;->a:Lu02;

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
    iget-object v0, p0, Lu02$a;->a:Lu02;

    .line 2
    .line 3
    iget-object v1, v0, Lu02;->a:Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lu02;->f:Landroid/net/Uri;

    .line 15
    .line 16
    const-string/jumbo v1, "websiteName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v1, 0x7f0e21b1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final isAmapOnline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
