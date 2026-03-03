.class public Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$4;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;->changeToFullScreen(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string/jumbo v0, "cardWindowMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "changeToFullScreen"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
