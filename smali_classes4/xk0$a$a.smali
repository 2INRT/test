.class public final Lxk0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0$a;->onGetRes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk0$a;


# direct methods
.method public constructor <init>(Lxk0$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lxk0$a$a;->b:Lxk0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxk0$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk0$a$a;->b:Lxk0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxk0$a;->a:Lxk0;

    .line 4
    .line 5
    iget-object v1, p0, Lxk0$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Lxk0;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-object v1, v0, Lxk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lxk0;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string/jumbo v3, "beidouziyuanwei"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ldi5;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iput-object v4, v0, Lxk0;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "resourceDetail"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "beidouziyuanwei"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v3, "amap.P00001.0.D709"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter;->unwrapExtraParams(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lxk0;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->iconUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->scheme:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v4, v0, Lxk0;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 91
    .line 92
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    iget-object v0, p0, Lxk0$a$a;->b:Lxk0$a;

    .line 94
    .line 95
    iget-object v0, v0, Lxk0$a;->a:Lxk0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx8;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method
