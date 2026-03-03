.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001b\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0015\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0010R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0018\u00109\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0018\u0010;\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0018\u0010<\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0018\u0010=\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0018\u0010>\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0016\u0010?\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lj76;",
        "parseData",
        "()V",
        "Ln62;",
        "oldOptions",
        "renderView",
        "(Ln62;)V",
        "renderAlevelPromoView",
        "renderSuperPromoView",
        "renderGeneralPromoView",
        "",
        "shouldShowCheckedIcon",
        "()Z",
        "labelChange",
        "isShowNewCheckedStyle",
        "(Z)Z",
        "isLevel2Filter",
        "",
        "",
        "",
        "getNewCheckedStyle",
        "()Ljava/util/Map;",
        "shouldShowHotDot",
        "handleClick",
        "options",
        "render",
        "Ln62;",
        "isOpen",
        "Z",
        "isClick",
        "",
        "currentTimeStamp",
        "J",
        "Landroid/view/View;",
        "currentView",
        "Landroid/view/View;",
        "img",
        "Ljava/lang/String;",
        "checked_img",
        "img_width",
        "Ljava/lang/Integer;",
        "name",
        "Lcom/alibaba/fastjson/JSONArray;",
        "category",
        "Lcom/alibaba/fastjson/JSONArray;",
        "origin_name",
        "select_num",
        "label",
        "currentLabel",
        "groupIcon",
        "textColor",
        "dropDownMarkColor",
        "viewType",
        "showClassifyCount",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private category:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private checked_img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTimeStamp:J

.field private currentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dropDownMarkColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private img_width:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isClick:Z

.field private isOpen:Z

.field private label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private options:Ln62;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private origin_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private select_num:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showClassifyCount:Z

.field private textColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Ln62;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x3ffff

    invoke-direct/range {v2 .. v20}, Ln62;-><init>(ILkotlin/jvm/functions/Function1;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Ljava/util/Map;I)V

    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 6
    new-instance v1, Li62;

    invoke-direct {v1, v0}, Li62;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->handleClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->_init_$lambda$0(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Landroid/view/View;)V

    return-void
.end method

.method private final getNewCheckedStyle()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static {v0, v6, v7, v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isShowNewCheckedStyle$default(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string/jumbo v8, "color"

    .line 15
    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    sget-object v1, Ll62;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->textColor:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    return-object v1

    .line 47
    :cond_2
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 48
    .line 49
    iget-object v5, v5, Ln62;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 61
    .line 62
    iget-object v5, v5, Ln62;->l:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const-string/jumbo v5, "@Color_Text_Brand"

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isLevel2Filter()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string/jumbo v10, "@Color_Black(08)"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v11, "backgroundColor"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v12, "borderWidth"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v13, "bold"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v14, "fontWeight"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v15, ""

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    sget-object v9, Ll62;->a:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    move-object v5, v15

    .line 97
    :cond_5
    new-instance v9, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v8, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v14, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lkotlin/Pair;

    .line 117
    .line 118
    const-string/jumbo v13, "borderColor"

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-array v1, v4, [Ljava/lang/Integer;

    .line 143
    .line 144
    aput-object v13, v1, v6

    .line 145
    .line 146
    aput-object v15, v1, v7

    .line 147
    .line 148
    aput-object v16, v1, v3

    .line 149
    .line 150
    aput-object v5, v1, v2

    .line 151
    .line 152
    new-instance v5, Lkotlin/Pair;

    .line 153
    .line 154
    const-string/jumbo v13, "borderRadius"

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    new-array v10, v10, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object v9, v10, v6

    .line 169
    .line 170
    aput-object v8, v10, v7

    .line 171
    .line 172
    aput-object v14, v10, v3

    .line 173
    .line 174
    aput-object v12, v10, v2

    .line 175
    .line 176
    aput-object v5, v10, v4

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    aput-object v1, v10, v2

    .line 180
    .line 181
    invoke-static {v10}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_6
    sget-object v1, Ll62;->a:Ljava/util/Map;

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    :cond_7
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 192
    .line 193
    iget-object v1, v1, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    const-string/jumbo v9, "type"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v9, "group_more"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v9, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v13, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v13, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const-string/jumbo v10, "transparent"

    .line 231
    .line 232
    .line 233
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-array v4, v4, [Lkotlin/Pair;

    .line 239
    .line 240
    aput-object v9, v4, v6

    .line 241
    .line 242
    aput-object v5, v4, v7

    .line 243
    .line 244
    aput-object v13, v4, v3

    .line 245
    .line 246
    aput-object v1, v4, v2

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method

.method private final handleClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln62;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isClick:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->renderView(Ln62;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->category:Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    xor-int/2addr v0, v2

    .line 28
    new-instance v1, Lew3;

    .line 29
    .line 30
    new-instance v3, Lu22;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lew3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lew3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 47
    .line 48
    iget-object v0, v0, Ln62;->h:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string/jumbo v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentTimeStamp:J

    .line 71
    .line 72
    sub-long v5, v3, v5

    .line 73
    .line 74
    const/16 v1, 0x3e8

    .line 75
    .line 76
    int-to-long v7, v1

    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-wide v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentTimeStamp:J

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isOpen:Z

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isOpen:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 92
    .line 93
    iget-object v1, v0, Ln62;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v0, v0, Ln62;->a:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private final isLevel2Filter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 2
    .line 3
    iget-object v0, v0, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "filter_value"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 15
    .line 16
    iget-object v0, v0, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v1, "params"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "classify_v2_level2_data"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method private final isShowNewCheckedStyle(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "General_promo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 15
    .line 16
    iget-boolean v3, v0, Ln62;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v0, Ln62;->f:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Ln62;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 36
    .line 37
    iget-boolean p1, p1, Ln62;->e:Z

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 42
    .line 43
    iget p1, p1, Ln62;->k:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    return v1
.end method

.method public static synthetic isShowNewCheckedStyle$default(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isShowNewCheckedStyle(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final parseData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 2
    .line 3
    iget-object v0, v0, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "img"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->img:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "checked_img"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->checked_img:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "img_width"

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->img_width:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string/jumbo v1, "name"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "category"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->category:Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    const-string/jumbo v1, "origin_name"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->origin_name:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "select_num"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->select_num:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string/jumbo v1, "label"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->label:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v1, "currentLabel"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentLabel:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "groupIcon"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->groupIcon:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v1, "textColor"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->textColor:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v1, "dropDownMarkColor"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->dropDownMarkColor:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isOpen:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isClick:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v0}, Lnt0;->s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 141
    .line 142
    iget-object v0, v0, Ln62;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    const-string/jumbo v1, "show_classify_count"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v1, "1"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->showClassifyCount:Z

    .line 159
    .line 160
    return-void
.end method

.method private final renderAlevelPromoView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->img:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 29
    .line 30
    iget-boolean v4, v2, Ln62;->e:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowCheckedIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowHotDot()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->getNewCheckedStyle()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, v0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->render(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final renderGeneralPromoView(Ln62;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Ln62;->f:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 8
    .line 9
    iget-boolean v2, v2, Ln62;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v22, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v22, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;

    .line 27
    .line 28
    :goto_1
    move-object v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    if-eqz v4, :cond_5

    .line 33
    .line 34
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, ""

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v5, v1

    .line 44
    :goto_3
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentLabel:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->origin_name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->label:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->select_num:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v9, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v9, 0x0

    .line 61
    :goto_4
    iget-boolean v10, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->showClassifyCount:Z

    .line 62
    .line 63
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->category:Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->groupIcon:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move-object v12, v1

    .line 72
    :goto_5
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 73
    .line 74
    iget-boolean v13, v1, Ln62;->e:Z

    .line 75
    .line 76
    iget-boolean v14, v1, Ln62;->f:Z

    .line 77
    .line 78
    iget-boolean v15, v1, Ln62;->g:Z

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowCheckedIcon()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowHotDot()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 89
    .line 90
    iget-object v2, v1, Ln62;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->dropDownMarkColor:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, Ln62;->m:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-boolean v0, v1, Ln62;->n:Z

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    iget-object v0, v1, Ln62;->q:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v1, v1, Ln62;->r:Ljava/util/Map;

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v23, v0

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v24}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private final renderSuperPromoView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->img:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->checked_img:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 26
    .line 27
    iget-boolean v4, v0, Ln62;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->img_width:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowCheckedIcon()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->shouldShowHotDot()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->getNewCheckedStyle()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->render(Ljava/lang/String;Ljava/lang/String;ZIZZLjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final renderView(Ln62;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x18ebe928

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "context"

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const v2, -0x37f84d5

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const v2, 0x728f11b3

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v1, "Alevel_promo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v1, "Super_promo"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string/jumbo v1, "General_promo"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v0

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 120
    :goto_1
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->currentView:Landroid/view/View;

    .line 128
    .line 129
    instance-of v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->renderAlevelPromoView()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    instance-of v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->renderSuperPromoView()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/GeneralPromoView;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->renderGeneralPromoView(Ln62;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    return-void
.end method

.method private final shouldShowCheckedIcon()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 2
    .line 3
    iget-object v0, v0, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "filter_value"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 17
    .line 18
    iget-object v0, v0, Ln62;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-string/jumbo v3, "params"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v3, "classify_v2_level2_data"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v4, "General_promo"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 52
    .line 53
    iget-boolean v4, v3, Ln62;->e:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v4, v3, Ln62;->f:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v3, Ln62;->g:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 71
    .line 72
    iget-boolean v3, v3, Ln62;->e:Z

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_4
    return v1
.end method

.method private final shouldShowHotDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln62;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->isClick:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final render(Ln62;)V
    .locals 2
    .param p1    # Ln62;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "options"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->options:Ln62;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->parseData()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->viewType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->renderView(Ln62;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
