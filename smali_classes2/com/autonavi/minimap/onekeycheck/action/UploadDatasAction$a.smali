.class public final Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->b(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$a;->a:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$a;->a:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->a(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
