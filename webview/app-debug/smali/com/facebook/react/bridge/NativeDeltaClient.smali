.class public Lcom/facebook/react/bridge/NativeDeltaClient;
.super Ljava/lang/Object;
.source "NativeDeltaClient.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/NativeDeltaClient;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/NativeDeltaClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native processDelta(Ljava/nio/channels/ReadableByteChannel;)V
.end method

.method public native reset()V
.end method
