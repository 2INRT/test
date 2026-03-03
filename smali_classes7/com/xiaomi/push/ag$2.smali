.class Lcom/xiaomi/push/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ag$b;

.field final synthetic a:Lcom/xiaomi/push/ag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ag;Lcom/xiaomi/push/ag$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag$b;

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
    iget-object v0, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
