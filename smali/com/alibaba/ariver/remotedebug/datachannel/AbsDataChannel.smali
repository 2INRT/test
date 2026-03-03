.class public abstract Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;


# instance fields
.field private a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
