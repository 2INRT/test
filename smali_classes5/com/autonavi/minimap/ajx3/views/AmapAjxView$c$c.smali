.class public final Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->onCanceled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxb4;->g(Lcom/autonavi/common/IPageContext;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1800(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
