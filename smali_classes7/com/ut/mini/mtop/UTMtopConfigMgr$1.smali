.class final Lcom/ut/mini/mtop/UTMtopConfigMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/mtop/UTMtopConfigMgr;->activateMtopConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/mtop/UTMtopConfigMgr$1;->val$data:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/mtop/UTMtopConfigMgr$1;->val$data:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->parseConfigData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
