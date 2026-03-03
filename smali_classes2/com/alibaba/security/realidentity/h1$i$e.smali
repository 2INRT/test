.class public Lcom/alibaba/security/realidentity/h1$i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1$i;->a(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/RPResult;

.field public final synthetic b:Lcom/alibaba/security/realidentity/RPDetail;

.field public final synthetic c:Lcom/alibaba/security/realidentity/h1$i;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1$i;Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$i$e;->c:Lcom/alibaba/security/realidentity/h1$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$i$e;->a:Lcom/alibaba/security/realidentity/RPResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$i$e;->b:Lcom/alibaba/security/realidentity/RPDetail;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$e;->c:Lcom/alibaba/security/realidentity/h1$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->e(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/u1;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$e;->c:Lcom/alibaba/security/realidentity/h1$i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/security/realidentity/h1$i;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$i$e;->a:Lcom/alibaba/security/realidentity/RPResult;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/security/realidentity/h1$i$e;->b:Lcom/alibaba/security/realidentity/RPDetail;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$e;->c:Lcom/alibaba/security/realidentity/h1$i;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/s1;)Lcom/alibaba/security/realidentity/s1;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/security/realidentity/s4;->b()Lcom/alibaba/security/realidentity/s4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/s4;->a(Lcom/alibaba/security/realidentity/r4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
