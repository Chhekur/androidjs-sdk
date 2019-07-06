.class public Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/QualityInfo;


# static fields
.field public static final FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;


# instance fields
.field mIsOfFullQuality:Z

.field mIsOfGoodEnoughQuality:Z

.field mQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v1, v0, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0
    .param p1, "quality"    # I
    .param p2, "isOfGoodEnoughQuality"    # Z
    .param p3, "isOfFullQuality"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 26
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 27
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 28
    return-void
.end method

.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1
    .param p0, "quality"    # I
    .param p1, "isOfGoodEnoughQuality"    # Z
    .param p2, "isOfFullQuality"    # Z

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 56
    return v2

    .line 58
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 59
    .local v1, "that":Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
    iget v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    iget-boolean v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    iget-boolean v4, v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 47
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public isOfFullQuality()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return v0
.end method

.method public isOfGoodEnoughQuality()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    return v0
.end method
