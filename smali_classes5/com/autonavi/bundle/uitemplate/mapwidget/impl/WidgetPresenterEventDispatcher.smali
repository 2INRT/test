.class public Lcom/autonavi/bundle/uitemplate/mapwidget/impl/WidgetPresenterEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WIDGET_LIFECYCLE_PAGE_BACKGROUND:Ljava/lang/String; = "onBackground"

.field public static final WIDGET_LIFECYCLE_PAGE_CREATED:Ljava/lang/String; = "onPageCreated"

.field public static final WIDGET_LIFECYCLE_PAGE_DESTROY:Ljava/lang/String; = "onPageDestroy"

.field public static final WIDGET_LIFECYCLE_PAGE_FOREGROUND:Ljava/lang/String; = "onForeground"

.field public static final WIDGET_LIFECYCLE_PAGE_PAUSE:Ljava/lang/String; = "onPagePause"

.field public static final WIDGET_LIFECYCLE_PAGE_RESUME:Ljava/lang/String; = "onPageResume"

.field public static final WIDGET_LIFECYCLE_PAGE_START:Ljava/lang/String; = "onPageStart"

.field public static final WIDGET_LIFECYCLE_PAGE_STOP:Ljava/lang/String; = "onPageStop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispatch(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "onBackground"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "onForeground"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "onPageDestroy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "onPageStart"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string/jumbo v0, "onPagePause"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string/jumbo v0, "onPageCreated"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string/jumbo v0, "onPageResume"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string/jumbo v0, "onPageStop"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;->onBackground()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;->onForeground()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPageDestroy(Lcom/autonavi/common/IPageContext;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPageStart(Lcom/autonavi/common/IPageContext;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPagePause(Lcom/autonavi/common/IPageContext;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPageCreated(Lcom/autonavi/common/IPageContext;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPageResume(Lcom/autonavi/common/IPageContext;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-interface {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;->onPageStop(Lcom/autonavi/common/IPageContext;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x27abddd0 -> :sswitch_7
        0x114e0edb -> :sswitch_6
        0x14570dfa -> :sswitch_5
        0x31fd5188 -> :sswitch_4
        0x322feff4 -> :sswitch_3
        0x33dc2f0c -> :sswitch_2
        0x3d65c882 -> :sswitch_1
        0x77b5b46d -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
