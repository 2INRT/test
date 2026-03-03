.class public Lcom/alibaba/security/rp/RPSDK$3;
.super Lcom/alibaba/security/realidentity/RPEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/rp/RPSDK;->startVerifyByNative(Ljava/lang/String;Lcom/alibaba/security/rp/scanface/AuditResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/alibaba/security/rp/scanface/AuditResultCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/rp/scanface/AuditResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/rp/RPSDK$3;->val$callback:Lcom/alibaba/security/rp/scanface/AuditResultCallback;

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
    iget-object p2, p0, Lcom/alibaba/security/rp/RPSDK$3;->val$callback:Lcom/alibaba/security/rp/scanface/AuditResultCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/security/realidentity/RPResult;->code:I

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/alibaba/security/rp/scanface/AuditResultCallback;->onAuditStatus(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
