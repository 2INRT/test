.class public final Lcom/autonavi/bundle/amaphome/components/appback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/components/appback/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/appback/c;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/appback/b;->b:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/appback/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/appback/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/appback/b;->b:Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "appKey"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lg20;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lg20;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object v3, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 65
    .line 66
    :cond_2
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lg20;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v2, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string/jumbo v5, "key_app_back"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v3, v6, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onDestroy()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/components/appback/c;->d:Lg20;

    .line 116
    .line 117
    new-instance v4, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;

    .line 118
    .line 119
    invoke-direct {v4, p1, v1, v0}, Lcom/autonavi/bundle/amaphome/components/appback/AppBackManager$2;-><init>(Lcom/autonavi/bundle/amaphome/components/appback/c;Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackWrapper;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackWrapper;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackWrapper;->setUriString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v3, Lg20;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Llx;->c()Llx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void
.end method
