.class public final Lq83$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq83;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq83;


# direct methods
.method public constructor <init>(Lq83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq83$a;->a:Lq83;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lq83$a;->a:Lq83;

    .line 2
    .line 3
    iget-object v0, v0, Lq83;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isAmapOnline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
