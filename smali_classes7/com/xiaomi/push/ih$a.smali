.class public Lcom/xiaomi/push/ih$a;
.super Lcom/xiaomi/push/hx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/hx$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/hx$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/il;)Lcom/xiaomi/push/ib;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/push/hx$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xiaomi/push/hx$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/ih;-><init>(Lcom/xiaomi/push/il;ZZ)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/xiaomi/push/hx$a;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
