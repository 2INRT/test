.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lym$b;


# direct methods
.method public constructor <init>(Lym$b;Ljava/lang/String;Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lan;->c:Lym$b;

    .line 5
    .line 6
    iput-object p2, p0, Lan;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lan;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lan;->c:Lym$b;

    .line 2
    .line 3
    iget-object v0, p1, Lym$b;->b:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "clipboard"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iget-object v1, p0, Lan;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lan;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0, v1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const-string/jumbo v0, "\u5df2\u590d\u5236"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljy5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lym$b;->b:Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
