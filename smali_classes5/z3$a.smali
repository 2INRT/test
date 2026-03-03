.class public final Lz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3;->onConfigurationChanged(Ljava/lang/Class;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lz3;


# direct methods
.method public constructor <init>(Lz3;Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lz3$a;->b:Lz3;

    .line 5
    .line 6
    iput-object p2, p0, Lz3$a;->a:Landroid/content/res/Configuration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3$a;->b:Lz3;

    .line 2
    .line 3
    iget-object v1, v0, Lz3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

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
    const-string/jumbo v5, "onConfigChange"

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
    iget-object v0, v0, Lz3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lz3$a;->a:Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "U_runBootBiz_OperationMsgBizUnit_end"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "onConfigChange"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const-string/jumbo v7, ""

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
