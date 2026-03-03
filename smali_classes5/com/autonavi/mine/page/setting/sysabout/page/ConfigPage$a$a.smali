.class public final Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a$a;->b:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a$a;->b:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;->d:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$200(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;->d:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$300(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
