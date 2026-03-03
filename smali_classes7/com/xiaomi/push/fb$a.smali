.class public Lcom/xiaomi/push/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/fg;

.field private a:Lcom/xiaomi/push/fl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/fb$a;->a:Lcom/xiaomi/push/fg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/fb$a;->a:Lcom/xiaomi/push/fl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fb$a;->a:Lcom/xiaomi/push/fg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/fg;->a(Lcom/xiaomi/push/es;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb$a;->a:Lcom/xiaomi/push/fl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/fl;->a(Lcom/xiaomi/push/fp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fb$a;->a:Lcom/xiaomi/push/fg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/fg;->a(Lcom/xiaomi/push/fp;)V

    :cond_1
    return-void
.end method
