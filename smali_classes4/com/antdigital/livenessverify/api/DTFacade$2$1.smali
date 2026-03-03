.class public Lcom/antdigital/livenessverify/api/DTFacade$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antdigital/livenessverify/api/DTFacade$2;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/antdigital/livenessverify/api/DTFacade$2;

.field public final synthetic val$errCode:Ljava/lang/String;

.field public final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/api/DTFacade$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->this$1:Lcom/antdigital/livenessverify/api/DTFacade$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->val$errCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->val$errMsg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->this$1:Lcom/antdigital/livenessverify/api/DTFacade$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->val$errCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/antdigital/livenessverify/api/DTFacade$2$1;->val$errMsg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/antdigital/livenessverify/api/DTFacade$2;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
