.class public final Lcom/autonavi/minimap/bundle/msgbox/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;

    .line 18
    .line 19
    new-instance v2, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;-><init>(Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lat3;

    .line 28
    .line 29
    new-instance v2, Lse3;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lat3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;Lg62;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwe3;->a()Lwe3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lwe3;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
