.class Lcom/xiaomi/push/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/af$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/af$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/af$b;->a:Lcom/xiaomi/push/af$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/af$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/af$b;->a:Lcom/xiaomi/push/af$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/af$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
