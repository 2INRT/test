.class public Lcom/alibaba/security/realidentity/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/w2;

.field public final synthetic b:Lcom/alibaba/security/realidentity/n3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/n3;Lcom/alibaba/security/realidentity/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n3$b;->b:Lcom/alibaba/security/realidentity/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n3$b;->a:Lcom/alibaba/security/realidentity/w2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/n3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n3$b;->b:Lcom/alibaba/security/realidentity/n3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/n3$e;-><init>(Lcom/alibaba/security/realidentity/n3;Lcom/alibaba/security/realidentity/n3$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n3$b;->a:Lcom/alibaba/security/realidentity/w2;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alibaba/security/realidentity/n3$e;->a:Lcom/alibaba/security/realidentity/w2;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/alibaba/security/realidentity/n3$e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, v0, Lcom/alibaba/security/realidentity/n3$e;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n3$b;->b:Lcom/alibaba/security/realidentity/n3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/security/realidentity/n3;->a(Lcom/alibaba/security/realidentity/n3;)Lcom/alibaba/security/realidentity/n3$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
