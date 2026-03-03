.class Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseStoragePackage;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "RV_Package_parse_"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParsePackageSuccess(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/parser/ParseFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map;

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v5, v4}, Lcom/alibaba/ariver/engine/api/resources/Resource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_6
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
