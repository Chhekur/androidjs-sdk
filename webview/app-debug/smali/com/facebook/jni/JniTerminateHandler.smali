.class public Lcom/facebook/jni/JniTerminateHandler;
.super Ljava/lang/Object;
.source "JniTerminateHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleTerminate(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 11
    .local v0, "h":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
