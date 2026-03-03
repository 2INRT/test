.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->remoteAssetsResult(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->d:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->d:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
