.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSExceptionLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl;
    .param p2, "x1"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    .line 291
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/Exception;)V
    .locals 8
    .param p1, "e"    # Ljava/lang/Exception;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .local v0, "message":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 297
    .local v1, "cause":Ljava/lang/Throwable;
    :goto_1
    const-string v3, "\n\n"

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 302
    :cond_1
    instance-of v4, p1, Lcom/facebook/react/devsupport/JSException;

    if-eqz v4, :cond_2

    .line 303
    const-string v4, "ReactNative"

    invoke-static {v4, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "stack":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v6, -0x1

    sget-object v7, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    .line 308
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 313
    .end local v2    # "stack":Ljava/lang/String;
    goto :goto_2

    .line 314
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_2
    return-void
.end method
