.class Lcom/facebook/react/bridge/JSCJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "JSCJavaScriptExecutor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1
    .param p1, "jscConfig"    # Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 20
    invoke-static {p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 21
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "JSCJavaScriptExecutor"

    return-object v0
.end method
