.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchCommandOperation"
.end annotation


# instance fields
.field private final mArgs:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCommand:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2, "tag"    # I
    .param p3, "command"    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # Lcom/facebook/react/bridge/ReadableArray;

    .line 301
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 303
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mCommand:I

    .line 304
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 305
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mTag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mCommand:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 310
    return-void
.end method
