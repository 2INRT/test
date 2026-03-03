.class public final Lcom/autonavi/widget/web/MultiTabWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/MultiTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field public final synthetic S:Lcom/autonavi/widget/web/MultiTabWebView;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/MultiTabWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enableSmoothTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->enableSmoothTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getAllowContentAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getAllowContentAccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getAllowFileAccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getAllowFileAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getAllowFileAccessFromFileURLs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getAllowUniversalAccessFromFileURLs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getBlockNetworkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getBlockNetworkImage()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getBlockNetworkLoads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getBlockNetworkLoads()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getBuiltInZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getBuiltInZoomControls()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getCacheMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getCursiveFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getDatabaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDatabaseEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDatabasePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getDefaultFixedFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDefaultFixedFontSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getDefaultFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDefaultFontSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getDisplayZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDisplayZoomControls()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getDomStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getDomStorageEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getFantasyFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getFixedFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getJavaScriptEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getLayoutAlgorithm()Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->o:Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getLayoutAlgorithm()Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getLightTouchEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getLightTouchEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getLoadWithOverviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getLoadWithOverviewMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getLoadsImagesAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getLoadsImagesAutomatically()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getMinimumFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getMinimumFontSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getMinimumLogicalFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getMinimumLogicalFontSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getMixedContentMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getMixedContentMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    return v0
.end method

.method public final getOffscreenPreRaster()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getOffscreenPreRaster()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getSafeBrowsingEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->R:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getSafeBrowsingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getSaveFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getSaveFormData()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getSavePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getSavePassword()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getSerifFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getStandardFontFamily()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getTextZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getTextZoom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getUseWideViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getUseWideViewPort()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final setAllowContentAccess(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setAllowFileAccess(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->E:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->D:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setBlockNetworkImage(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setBlockNetworkLoads(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setBlockNetworkLoads(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setCacheMode(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->O:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setCacheMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setCursiveFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setDatabaseEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->H:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDatabaseEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setDefaultFixedFontSize(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultFixedFontSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultFontSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setDisplayZoomControls(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDisplayZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->I:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setEnableSmoothTransition(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setEnableSmoothTransition(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setFantasyFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setFixedFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->J:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->K:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setLayoutAlgorithm(Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->o:Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setLayoutAlgorithm(Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setLightTouchEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setLightTouchEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setLoadWithOverviewMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->z:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setMinimumFontSize(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setMinimumFontSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setMinimumLogicalFontSize(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->w:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setMinimumLogicalFontSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setMixedContentMode(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->P:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setMixedContentMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setNeedInitialFocus(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setNeedInitialFocus(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setOffscreenPreRaster(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setOffscreenPreRaster(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setSafeBrowsingEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->R:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSafeBrowsingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setSaveFormData(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSaveFormData(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSavePassword(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setSerifFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setStandardFontFamily(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setSupportMultipleWindows(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSupportMultipleWindows(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setSupportZoom(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setTextZoom(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->M:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final supportMultipleWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->supportMultipleWindows()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$b;->S:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/widget/web/MultiTabWebView;->access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebSettings;->supportZoom()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
