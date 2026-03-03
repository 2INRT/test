.class public final Lu3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final synthetic b:Lu3;


# direct methods
.method public constructor <init>(Lu3;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
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
    iput-object p1, p0, Lu3$a;->b:Lu3;

    .line 5
    .line 6
    iput-object p2, p0, Lu3$a;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3$a;->b:Lu3;

    .line 2
    .line 3
    iget-object v1, v0, Lu3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "U_runBootBiz_OperationMsgBizUnit_start"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "updateActivity"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v6, ""

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu3$a;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 24
    .line 25
    iget-object v0, v0, Lu3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "U_runBootBiz_OperationMsgBizUnit_end"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "updateActivity"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string/jumbo v6, ""

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
