.class Lcom/alibaba/ariver/app/AppNode$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->popTo(IZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$autoExit:Z

.field final synthetic val$index:I

.field final synthetic val$popParams:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/fastjson/JSONObject;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$10;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$popParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$index:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$autoExit:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$popParams:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$10;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/ariver/app/api/App$PopParams;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/app/api/App$PopParams;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/alibaba/ariver/app/api/App$PopParams;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$10;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$index:I

    .line 29
    .line 30
    const-string/jumbo v3, "isWaitExit"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "popTo "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "AriverApp:App"

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$index:I

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, " to minIndex "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sub-int/2addr v0, v6

    .line 70
    :goto_0
    if-lt v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$10;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    invoke-interface {v4, v3, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sub-int/2addr v0, v6

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$index:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, " to maxIndex "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$index:I

    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    :goto_1
    if-gt v2, v0, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$10;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v4, v3, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/AppNode$10;->val$autoExit:Z

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    return-void
.end method
