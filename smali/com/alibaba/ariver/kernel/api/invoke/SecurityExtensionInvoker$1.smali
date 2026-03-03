.class Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$guardList:Ljava/util/List;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "method "

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, " cost "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v1, "AriverKernel:ExtensionInvoker:Security"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "method "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " cost "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "AriverKernel:ExtensionInvoker:Security"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
