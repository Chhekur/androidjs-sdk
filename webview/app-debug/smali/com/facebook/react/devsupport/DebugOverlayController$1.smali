.class Lcom/facebook/react/devsupport/DebugOverlayController$1;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

.field final synthetic val$fpsDebugViewVisible:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DebugOverlayController;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 99
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 102
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$000(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$100(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$200(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "ReactNative"

    const-string v1, "Wait for overlay permission to be set"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    new-instance v1, Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$100(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$002(Lcom/facebook/react/devsupport/DebugOverlayController;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 108
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    sget v6, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v7, 0x18

    const/4 v8, -0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 115
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$300(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$000(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "params":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$000(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$000(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 118
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$300(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$000(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->access$002(Lcom/facebook/react/devsupport/DebugOverlayController;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    nop

    .line 121
    :goto_1
    return-void
.end method
