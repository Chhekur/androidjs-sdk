.class Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;
.super Lcom/facebook/react/devsupport/BundleDeltaClient;
.source "BundleDeltaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDeltaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundleDeltaNativeClient"
.end annotation


# instance fields
.field private final nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;-><init>()V

    .line 190
    new-instance v0, Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-direct {v0}, Lcom/facebook/react/bridge/NativeDeltaClient;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/BundleDeltaClient$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/devsupport/BundleDeltaClient$1;

    .line 189
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z
    .locals 1
    .param p1, "type"    # Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    .line 194
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NATIVE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected processDelta(Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;
    .locals 2
    .param p1, "body"    # Lokio/BufferedSource;
    .param p2, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/react/bridge/NativeDeltaClient;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeDeltaClient;->processDelta(Ljava/nio/channels/ReadableByteChannel;)V

    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;->reset()V

    .line 208
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeDeltaClient;->reset()V

    .line 209
    return-void
.end method
