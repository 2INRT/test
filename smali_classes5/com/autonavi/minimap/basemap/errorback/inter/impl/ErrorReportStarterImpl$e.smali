.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/autonavi/map/core/IMapManager;

.field public final synthetic g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZLcom/autonavi/map/core/IMapManager;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->f:Lcom/autonavi/map/core/IMapManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->b:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->c:I

    .line 21
    .line 22
    iget v5, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->d:I

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v5}, Li42;->a(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v2, v5, v3, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~feedback_middle_page, start time = "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "AJX3-JS-LOG"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v6}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->b:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    iget v3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->c:I

    .line 18
    .line 19
    iget v4, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->d:I

    .line 20
    .line 21
    invoke-static {v3, p1, v2, v4}, Li42;->a(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v6, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;

    .line 33
    .line 34
    invoke-direct {p1, p0, v5}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->f:Lcom/autonavi/map/core/IMapManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v4, v5, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 56
    .line 57
    if-ne v3, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "sourcepage"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "points"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v4, "name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "tel"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "address"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "page_id"

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "entrylist"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~feedback_middle_page, start time = "

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v2, "AJX3-JS-LOG"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v6}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0, v1, v5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    return-void
.end method
