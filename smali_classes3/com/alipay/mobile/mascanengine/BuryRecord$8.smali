.class Lcom/alipay/mobile/mascanengine/BuryRecord$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->reportSoLoadResult(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->d:Lcom/alipay/mobile/mascanengine/BuryRecord;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string/jumbo v0, "scan-exception-seed"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "load_so_exception"

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
