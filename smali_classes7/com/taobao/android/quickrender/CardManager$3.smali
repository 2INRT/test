.class final Lcom/taobao/android/quickrender/CardManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/quickrender/CardManager;->loadOriginTrees(Lcom/taobao/android/dinamicx/DinamicXEngine;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$closePreRenderButter:Z

.field final synthetic val$engine:Lcom/taobao/android/dinamicx/DinamicXEngine;


# direct methods
.method public constructor <init>(ZLcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/quickrender/CardManager$3;->val$closePreRenderButter:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/quickrender/CardManager$3;->val$engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/android/quickrender/CardStorage;->getInstance()Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "CardManager#loadOriginTrees"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/CardStorage;->getIndexMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v4, p0, Lcom/taobao/android/quickrender/CardManager$3;->val$closePreRenderButter:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string/jumbo v4, "0"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string/jumbo v4, "1"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v4, v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v5, "CardManager#loadOriginTree#"

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v3, v3, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 130
    .line 131
    iput-wide v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 132
    .line 133
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardManager$3;->val$engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 134
    .line 135
    invoke-static {}, Lcom/taobao/android/quickrender/CardManager;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->_makeRuntimeContextWithLoadOriginTree(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/taobao/android/quickrender/CardManager;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardManager$3;->val$engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
