.class public final Laq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laq3;


# direct methods
.method public constructor <init>(Laq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq3$a;->a:Laq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "MiniAppPreDownload"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "post showProgressDialog, cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laq3$a;->a:Laq3;

    .line 11
    .line 12
    iget-object v0, p1, Laq3;->b:Ldq3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 16
    .line 17
    iget-object p1, p1, Laq3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldq3;->a(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
