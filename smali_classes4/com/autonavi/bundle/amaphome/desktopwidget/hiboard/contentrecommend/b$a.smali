.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback<",
        "Lfm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfm2;

    .line 2
    .line 3
    iget-object v0, p1, Lfm2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    :goto_0
    new-instance v1, Lgm2;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, p1, v4}, Lgm2;-><init>(Ljava/lang/String;ILfm2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lfm2;->e:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string/jumbo v3, "adLeftUs"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lxp6;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v3}, Lto3;->a(ILxp6;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string/jumbo v3, "adLeftIcon1"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxp6;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v3}, Lto3;->a(ILxp6;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string/jumbo v3, "adLeftIcon2"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lxp6;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v3}, Lto3;->a(ILxp6;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string/jumbo v3, "adLeftIcon3"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxp6;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {v1, v3}, Lto3;->a(ILxp6;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const-string/jumbo v3, "adLeftIcon4"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lxp6;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v0}, Lto3;->a(ILxp6;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    iget v0, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a(ILfm2;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lfm2;->e:Ljava/util/Map;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v3, "adLeftInfo"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lxp6;

    .line 150
    .line 151
    :goto_2
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {v1, p1}, Lto3;->a(ILxp6;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method
