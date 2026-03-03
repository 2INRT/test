.class public final Lni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lni4;->a:I

    iput-object p2, p0, Lni4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lni4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lni4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    nop

    .line 2
    iget v0, p0, Lni4;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lni4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 10
    .line 11
    iget-object v1, p0, Lni4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->u:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 16
    .line 17
    iget-object v2, p0, Lni4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->v:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->a(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;Lcom/autonavi/bundle/codec/internal/Timebase;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lni4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loi4;

    .line 30
    .line 31
    invoke-static {v0}, Loi4;->e(Loi4;)Lcom/autonavi/wing/WingContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lni4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    const-string/jumbo v2, "targetPage"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-class v4, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 78
    .line 79
    const-string/jumbo v5, "url"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "path://amap_bundle_hitch/src/Index/HitchIndex/HitchIndex.page.js"

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lni4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/autonavi/common/PageBundle;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string/jumbo v3, "tabHome"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v7}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v7}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Loi4;->b(Lpu3;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v7}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v7}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
