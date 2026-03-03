.class public final Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->callback(Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;->this$0:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;->this$0:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->login()V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
