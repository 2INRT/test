.class public final Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Les1;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter$a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/common/PageBundle;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "drive_issue_content_key"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter$a;->e:Les1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0}, Lm42;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
