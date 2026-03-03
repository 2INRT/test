.class public Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;
.super Lcom/alipay/mobile/antui/theme/AUAbsTheme;
.source "SourceFile"


# static fields
.field private static final instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->initTheme()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public initTheme()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main2:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_ICON_COLOR:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTCOLOR:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    .line 33
    .line 34
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider2:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_SINGLELINE_BG:Ljava/lang/String;

    .line 44
    .line 45
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round2:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINEFIRST_BG:Ljava/lang/String;

    .line 55
    .line 56
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top2:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINELAST_BG:Ljava/lang/String;

    .line 66
    .line 67
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom2:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINE_DEFAULT_BG:Ljava/lang/String;

    .line 77
    .line 78
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape2:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    .line 88
    .line 89
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg2:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    .line 99
    .line 100
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
