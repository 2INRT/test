.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->b(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    return-void
.end method
