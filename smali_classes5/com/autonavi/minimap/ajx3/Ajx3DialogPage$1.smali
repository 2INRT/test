.class Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;
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
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;->a:Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;->a:Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 4
    invoke-virtual {v0, p1}, Lpi;->b(Lt83$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage$1;->a:Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpi;->a()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lpi;->b(Lt83$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
