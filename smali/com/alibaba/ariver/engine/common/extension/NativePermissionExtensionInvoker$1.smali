.class Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$pendingPermissions:Ljava/util/ArrayList;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    array-length v0, p3

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    array-length v0, p2

    .line 21
    const-string/jumbo v1, "API "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "AriverEngine:NativePermissionExtensionInvoker"

    .line 25
    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    aget v0, p3, p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, " permission check fail!"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;->add(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$200(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lcom/alibaba/ariver/engine/R$string;->api_error_no_storage_permission:I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, " permission check success!"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$100(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method
