.class public Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult$AuditStatus;
    }
.end annotation


# instance fields
.field public biz:Ljava/lang/String;

.field public gradeCertified:Z

.field public reviewStatus:Z

.field public rpAuditStatus:Lcom/alibaba/security/realidentity/biz/start/model/StartStatusResult$AuditStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
