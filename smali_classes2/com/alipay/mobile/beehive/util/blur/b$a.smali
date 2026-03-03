.class final Lcom/alipay/mobile/beehive/util/blur/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/util/blur/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->d:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->e:I

    .line 14
    .line 15
    iput p5, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->f:I

    .line 16
    .line 17
    iput p6, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/alipay/mobile/beehive/util/blur/b$a;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/blur/b;->a([IIIIIII)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
