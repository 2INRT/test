.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->remoteAssetsResult(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->c(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/app/Activity;ILcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
