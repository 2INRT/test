.class public final Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd;->a:I

    sget-object v0, Lrd$a;->a:Lrd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 9
    .line 10
    iget v1, v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->d:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Lmd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/amap/bundle/mdc/api/MDCCallback;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->e:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "{\"result\":"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Lcom/amap/bundle/mdc/api/MDCCallback;->callback(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrd;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lmd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;->onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
