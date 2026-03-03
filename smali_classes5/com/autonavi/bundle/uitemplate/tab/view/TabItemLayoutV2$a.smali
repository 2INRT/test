.class public final Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$000(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$100()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;->a:Landroid/view/View;

    .line 18
    .line 19
    cmp-long v6, v1, v3

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$200(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;)Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;->onTabClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$100()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    cmp-long v6, v1, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$200(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;)Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;->onTabDoubleClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->access$102(J)J

    .line 51
    .line 52
    .line 53
    return-void
.end method
