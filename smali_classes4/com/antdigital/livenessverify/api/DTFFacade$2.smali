.class public Lcom/antdigital/livenessverify/api/DTFFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTCrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antdigital/livenessverify/api/DTFFacade;->reportCrash(Ljava/lang/String;Lcom/antdigital/livenessverify/api/ZIMCrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$zimCrashCallback:Lcom/antdigital/livenessverify/api/ZIMCrashCallback;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/api/ZIMCrashCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFFacade$2;->val$zimCrashCallback:Lcom/antdigital/livenessverify/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade$2;->val$zimCrashCallback:Lcom/antdigital/livenessverify/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/antdigital/livenessverify/api/ZIMCrashCallback;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade$2;->val$zimCrashCallback:Lcom/antdigital/livenessverify/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/antdigital/livenessverify/api/ZIMCrashCallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
