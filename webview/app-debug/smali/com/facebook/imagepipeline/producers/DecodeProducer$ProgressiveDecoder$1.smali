.class Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 134
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 137
    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$000(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 140
    .local v0, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->access$100(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    :cond_1
    nop

    .line 143
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 146
    .end local v0    # "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;->this$1:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->access$200(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 148
    :cond_3
    return-void
.end method
