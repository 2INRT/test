.class Lcom/alibaba/ariver/app/PageNode$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode$6;->afterProcess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/PageNode$6;

.field final synthetic val$intercept:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode$6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "goBack afterProcess but app is null!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "receivedPrepareFinish"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "goBack afterProcess intercept: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ", receivedPrepareFinish: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->isTaskRoot()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->moveToBackground()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v1, "goBack keep alive intercept"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/alibaba/ariver/app/PageNode;->access$400(Lcom/alibaba/ariver/app/PageNode;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->performBack()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
