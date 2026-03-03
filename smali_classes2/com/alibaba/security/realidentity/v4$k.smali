.class public Lcom/alibaba/security/realidentity/v4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$k;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/v4$k;->a:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$k;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/d3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$k;->b:Lcom/alibaba/security/realidentity/v4;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/v4$k;->a:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->d(Lcom/alibaba/security/realidentity/v4;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
