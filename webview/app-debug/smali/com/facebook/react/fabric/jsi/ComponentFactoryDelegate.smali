.class public Lcom/facebook/react/fabric/jsi/ComponentFactoryDelegate;
.super Ljava/lang/Object;
.source "ComponentFactoryDelegate.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/facebook/react/fabric/jsi/FabricSoLoader;->staticInit()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/facebook/react/fabric/jsi/ComponentFactoryDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/jsi/ComponentFactoryDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
