.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxt1;
    .locals 9

    .line 1
    new-instance v0, Lxt1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxt1$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lxt1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\u6682\u65e0\u5f53\u524d\u4f4d\u7f6e\u4fe1\u606f"

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "#66000000"

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "@Color_Text_L1"

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "\u66f4\u591a\u6253\u5361\u70b9"

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lxt1$a;->u:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "#1A66FF"

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lxt1$a;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "@Color_Text_Highlight"

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lxt1$a;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "amapuri://footprint/FootPrintMainPage?cardName=point&from=footprint_widget&sourceApplication=widget_card&widgetType=footprint_check_in&clickID=more"

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lxt1$a;->C:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "#FFFFFF"

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lxt1$a;->x:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "@Color_BG_Brand"

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lxt1$a;->y:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lxt1$b;->i:Lxt1$a;

    .line 57
    .line 58
    const-string/jumbo v1, "\u8db3\u8ff9\u6253\u5361"

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lxt1$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "amapuri://footprint/FootPrintMainPage?cardName=point&from=footprint_widget&sourceApplication=widget_card&widgetType=footprint_check_in&clickID=blank_space"

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lxt1$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lxt1;

    .line 69
    .line 70
    invoke-direct {v1}, Lxt1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lxt1;->d:Lxt1$b;

    .line 74
    .line 75
    new-instance v0, Lxt1$f;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lxt1$f$b;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string/jumbo v4, "page"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "widget_card"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string/jumbo v6, "click"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v7, "show"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string/jumbo v7, "widgetType"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "footprint_check_in"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 124
    .line 125
    new-instance v2, Lxt1$f$a;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string/jumbo v4, "refresh"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 149
    .line 150
    iput-object v0, v1, Lxt1;->e:Lxt1$f;

    .line 151
    .line 152
    const-string/jumbo v0, "FootprintWidgetProvider"

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lxt1;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "DynamicCardStyle_TITLE_SUBTITLE_BTN"

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Lxt1;->c:Ljava/lang/String;

    .line 161
    .line 162
    return-object v1
.end method
