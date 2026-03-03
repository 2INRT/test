.class public Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->c:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->c:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)Lcom/alibaba/security/realidentity/v4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->c:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)Lcom/alibaba/security/realidentity/v4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "RestartBiometricsBroadcast"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/security/realidentity/v4;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;->c:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)Lcom/alibaba/security/realidentity/v4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v4;->L()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
