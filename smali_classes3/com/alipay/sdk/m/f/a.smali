.class public Lcom/alipay/sdk/m/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:B = 0x1t

.field public static final c:Ljava/lang/String; = "EX"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/m/f/a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/f/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/f/c;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/f/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/f/c;->b([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
