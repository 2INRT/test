.class public final Lgp3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp3;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgp3;


# direct methods
.method public constructor <init>(Lgp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp3$a;->d:Lgp3;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgp3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgp3$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgp3$a;->d:Lgp3;

    .line 2
    .line 3
    iget-object v1, v0, Lgp3;->c:Lcom/autonavi/nebulax/utils/d;

    .line 4
    .line 5
    iget-object v2, p0, Lgp3$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgp3$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgp3$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lcom/autonavi/nebulax/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgp3;->c:Lcom/autonavi/nebulax/utils/d;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/nebulax/utils/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/autonavi/nebulax/utils/c;-><init>(Lcom/autonavi/nebulax/utils/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
