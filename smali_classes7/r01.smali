.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/RequestCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hicarsdk/event/callback/EventCallBack;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01;->a:Landroid/content/Context;

    iput-object p2, p0, Lr01;->b:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr01;->b:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    check-cast p1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    iget-object v1, p0, Lr01;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->a(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;)V

    return-void
.end method
