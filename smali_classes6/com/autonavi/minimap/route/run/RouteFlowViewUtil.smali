.class public Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final init(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final updateRouteIndex(Z)V
    .locals 9

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "\u66f4\u65b0\u9875\u9762view\u5c42\u7ea7 updateRouteIndex() mIsFristUpdate = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->d:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ", mIsMapPage = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->e:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ", isMapPage = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "RouteFlowViewUtil"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 57
    .line 58
    const-string/jumbo v2, "\u66f4\u65b0\u9875\u9762view\u5c42\u7ea7 logCallStack = "

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->d:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->e:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v4, "\u66f4\u65b0\u9875\u9762view\u5c42\u7ea7 updateRouteIndex() isMapPage = "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v3, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-array v4, v1, [Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 103
    .line 104
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->FLOW_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 105
    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->HEAD_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 109
    .line 110
    aput-object v5, v4, v0

    .line 111
    .line 112
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->CONTAINER_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 113
    .line 114
    aput-object v5, v4, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-array v4, v1, [Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 118
    .line 119
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->HEAD_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 120
    .line 121
    aput-object v5, v4, v2

    .line 122
    .line 123
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->FLOW_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 124
    .line 125
    aput-object v5, v4, v0

    .line 126
    .line 127
    sget-object v5, Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;->CONTAINER_VIEW:Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    :goto_0
    array-length v5, v4

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    array-length v5, v4

    .line 136
    sub-int/2addr v5, v0

    .line 137
    :goto_1
    if-ltz v5, :cond_8

    .line 138
    .line 139
    aget-object v6, v4, v5

    .line 140
    .line 141
    sget-object v7, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil$a;->a:[I

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aget v6, v7, v6

    .line 148
    .line 149
    if-eq v6, v0, :cond_5

    .line 150
    .line 151
    if-eq v6, v3, :cond_4

    .line 152
    .line 153
    if-eq v6, v1, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v6, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->c:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v6, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->b:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v6, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->a:Ljava/util/List;

    .line 164
    .line 165
    :goto_2
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 189
    .line 190
    .line 191
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_4
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->e:Z

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;->d:Z

    .line 200
    .line 201
    return-void
.end method
