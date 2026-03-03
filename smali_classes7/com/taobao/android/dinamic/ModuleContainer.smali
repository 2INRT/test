.class public Lcom/taobao/android/dinamic/ModuleContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dTemplateManager:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

.field public dViewGenerator:Lcom/taobao/android/dinamic/DViewGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/ModuleContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamic/ModuleContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taobao/android/dinamic/DViewGenerator;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic/DViewGenerator;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/android/dinamic/ModuleContainer;->dViewGenerator:Lcom/taobao/android/dinamic/DViewGenerator;

    .line 12
    .line 13
    new-instance v1, Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/taobao/android/dinamic/ModuleContainer;->dTemplateManager:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    .line 19
    .line 20
    return-object v0
.end method
