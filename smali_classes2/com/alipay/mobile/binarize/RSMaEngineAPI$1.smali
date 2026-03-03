.class Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/binarize/RSMaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "RSMaEngineAPI"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 18
    .line 19
    new-instance v3, Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lcom/alipay/mobile/binarize/BinarizeHandler;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Lcom/alipay/mobile/binarize/BinarizeHandler;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 46
    .line 47
    iget-wide v5, v5, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, v2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "init binarizer exception "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "init"

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "release binarizer exception1 "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "release"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
