.class Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/views/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/a;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;->b:Lcom/autonavi/minimap/ajx3/views/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;->a:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;->a:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;->b:Lcom/autonavi/minimap/ajx3/views/a;

    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/ajx3/views/a;->a(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;->callback(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
