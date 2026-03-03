.class public final Lcom/autonavi/minimap/ajx3/Ajx3Page$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/Ajx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final back(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->N:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lqj;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lqj;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
