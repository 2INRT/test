.class public final Lcom/autonavi/bundle/amaphome/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/a;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/manager/a$a;-><init>(Lcom/autonavi/bundle/amaphome/manager/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
