.class public Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/verify/ISMSResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1$1;->this$0:Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUiCustomListener()Lcom/dtf/face/api/IDTUIListener;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 6
    .line 7
    return-object v0
.end method

.method public sendResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1$1;->this$0:Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;->val$dtFacade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
