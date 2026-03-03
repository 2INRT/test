.class Lcom/xiaomi/push/dc$a;
.super Lcom/xiaomi/push/dc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dc;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dc$a;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dc$b;-><init>(Lcom/xiaomi/push/dc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dc$a;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
