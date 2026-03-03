.class public Lcom/dtf/toyger/base/face/ToygerFaceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

.field public final synthetic val$extInfo:Ljava/util/Map;

.field public final synthetic val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Lcom/dtf/toyger/base/algorithm/IToygerDelegate;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x4

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableQualityConfig()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$200(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 49
    .line 50
    iget-boolean v4, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$300(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string/jumbo v3, ""

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string/jumbo v3, "Z1048"

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/algorithm/Toyger;->config(Lcom/dtf/toyger/base/algorithm/IToygerDelegate;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$400(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string/jumbo v3, "Z1047"

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 106
    .line 107
    iget-boolean v5, v4, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const-string/jumbo v4, "errSubCode"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 124
    .line 125
    invoke-interface {v3, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEvent(ILjava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 134
    .line 135
    const/16 v3, -0x64

    .line 136
    .line 137
    invoke-interface {v2, v3, v0}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEvent(ILjava/util/Map;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 156
    .line 157
    invoke-interface {v3, v1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEvent(ILjava/util/Map;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v1, "errMsg"

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x4

    .line 176
    const-string/jumbo v3, "ToygerError"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    return-void
.end method
