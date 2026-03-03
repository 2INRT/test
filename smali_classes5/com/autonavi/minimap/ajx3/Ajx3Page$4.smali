.class Lcom/autonavi/minimap/ajx3/Ajx3Page$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 2
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 4
    invoke-virtual {p1, v0}, Lpi;->b(Lt83$a;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lpi;->a()Lpi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpi;->b(Lt83$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
