.class public Lcom/alibaba/security/realidentity/g1$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/g1$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/RPDetail;

.field public final synthetic b:Lcom/alibaba/security/realidentity/g1$a$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/g1$a$b;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/g1$a$b$a;->b:Lcom/alibaba/security/realidentity/g1$a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a$b$a;->a:Lcom/alibaba/security/realidentity/RPDetail;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a$b$a;->b:Lcom/alibaba/security/realidentity/g1$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/security/realidentity/g1$a;->b(Lcom/alibaba/security/realidentity/g1$a;)Lcom/alibaba/security/realidentity/RPEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/g1$a$b$a;->b:Lcom/alibaba/security/realidentity/g1$a$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/security/realidentity/g1$a$b;->e:Lcom/alibaba/security/realidentity/RPResult;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/security/realidentity/g1$a$b$a;->a:Lcom/alibaba/security/realidentity/RPDetail;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
