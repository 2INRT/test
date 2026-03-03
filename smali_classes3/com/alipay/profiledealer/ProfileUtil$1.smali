.class final Lcom/alipay/profiledealer/ProfileUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/profiledealer/ProfileUtil;->stopDumpProfileDelayed(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/profiledealer/ProfileDealer;->setReplaceAddSampleCount(ZS)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->call_replaceProcessProfilingInfo()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/profiledealer/ProfileUtil;->dumpCurrentProfileInfo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/profiledealer/ProfileUtil;->dumpPrimaryProf(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
