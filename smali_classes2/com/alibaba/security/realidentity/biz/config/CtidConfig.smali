.class public Lcom/alibaba/security/realidentity/biz/config/CtidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ctidCode:I

.field public ctidParams:Ljava/lang/String;

.field public isCtidCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->isCtidCalled:Z

    .line 6
    .line 7
    return-void
.end method
