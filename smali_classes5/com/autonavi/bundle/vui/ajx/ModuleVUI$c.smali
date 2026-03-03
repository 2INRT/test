.class public final Lcom/autonavi/bundle/vui/ajx/ModuleVUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->setAudioAssistant(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$c;->a:Z

    .line 6
    .line 7
    const-string/jumbo v2, "ModuleVUI setAudioAssistant"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
