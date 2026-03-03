.class Lcom/huawei/hms/HmsIndoorLocator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsIndoorLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/HmsIndoorLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsIndoorLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$3;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

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
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$3;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/HmsIndoorLocator;->access$002(Lcom/huawei/hms/HmsIndoorLocator;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$3;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/hms/HmsIndoorLocator;->access$100(Lcom/huawei/hms/HmsIndoorLocator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
