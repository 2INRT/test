.class Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->handleFinish(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

.field final synthetic val$targetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;->val$targetClass:Ljava/lang/Class;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$200(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->access$300(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;->val$targetClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
