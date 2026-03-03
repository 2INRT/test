.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskPool"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 19
    .line 20
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getTask()Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    return-object v0
.end method

.method public returnTask()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 6
    .line 7
    return-void
.end method
