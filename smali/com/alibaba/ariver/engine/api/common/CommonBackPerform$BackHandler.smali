.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackHandler"
.end annotation


# instance fields
.field public callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

.field public lastBack:J

.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "prevent"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "prevented"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    const-string/jumbo v1, "defaultPrevented"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "goBack event prevent "

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, " with cfgOpen: "

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, " defaultPrevented:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, " node: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void
.end method

.method public setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    .line 2
    .line 3
    return-void
.end method
