.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestEnd(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/h1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/s2;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/app/Activity;ILcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
