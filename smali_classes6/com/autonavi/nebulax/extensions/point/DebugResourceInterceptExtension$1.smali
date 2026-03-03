.class Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;->intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "\u8f6c\u5728\u7ebf"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
