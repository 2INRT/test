.class public Lcom/alibaba/security/realidentity/h1$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1$i;->onBiometricsFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/security/realidentity/h1$i;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$i$c;->b:Lcom/alibaba/security/realidentity/h1$i;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/h1$i$c;->a:I

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$c;->b:Lcom/alibaba/security/realidentity/h1$i;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$c;->b:Lcom/alibaba/security/realidentity/h1$i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/security/realidentity/h1$i;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/security/realidentity/h1$i$c;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/RPEventListener;->onBiometricsFinish(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$i$c;->b:Lcom/alibaba/security/realidentity/h1$i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/security/realidentity/h1$i;->c:Lcom/alibaba/security/realidentity/h1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h1;->b(Lcom/alibaba/security/realidentity/h1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
