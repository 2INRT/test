.class public Lcom/alibaba/security/rp/RPSDK$2;
.super Lcom/alibaba/security/realidentity/RPEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/rp/RPSDK;->startVerifyByUrl(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$rpCompletedListener:Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/rp/RPSDK$2;->val$rpCompletedListener:Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/RPEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/security/rp/RPSDK$2;->val$rpCompletedListener:Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/security/rp/RPSDK;->access$000(Lcom/alibaba/security/realidentity/RPResult;)Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;->onAuditResult(Lcom/alibaba/security/rp/RPSDK$AUDIT;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
